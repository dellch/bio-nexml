module Bio
  module NeXML
    class TestOtu < Test::Unit::TestCase

      class Target
        include Bio::NeXML::Mapper

        property   :id
        belongs_to :source
      end

      class Source
        include Bio::NeXML::Mapper

        property  :id
        has_n     :target
      end

      def setup
        @s  = Source.new
        @t1 = Target.new
        @t1.id = 't1'
        @t2 = Target.new
        @t2.id = 't2'
        @s.add_target( @t1 )
      end

      def test_property_reader
        assert_nil @s.id
        assert_equal 't1', @t1.id
      end

      def test_property_writer
        @s.id = 's'
        assert_equal 's', @s.id
      end

      def test_has_target
        t2 = Target.new
        assert @s.has_target?( @t1 )
        assert !@s.has_target?( t2 )
      end

      def test_get_target_by_id
        assert_equal( @t1, @s.get_target_by_id( 't1' ) )
        assert_nil( @s.get_target_by_id( 't2' ) )
      end

      def test_add_target
        t2 = Target.new
        t2.id = 't2'
        @s.add_target( t2 )

        assert @s.has_target?( t2 )
        assert @s.has_target?( 't2' )
        assert_equal( @s, t2.source )
      end

      def test_target
        assert_equal( [ @t1 ], @s.target )
      end

      def test_target=
        t2 = Target.new
        @s.target = [ t2 ]
        assert_equal( [ t2 ], @s.target )
        assert_equal( @s, t2.source )
      end

      def test_delete_target
        assert_equal( @t1, @s.delete_target( @t1 ) )
        assert_nil( @t1.source )
      end

      def test_source
        assert_equal( @s, @t1.source )
        assert( @s.has_target?( @t1 ) )
      end

      def test_source=
        t2 = Target.new
        t2.id = 't2'
        t2.source = @s
        assert_equal( @s, t2.source )
        assert( @s.has_target?( t2 ) )
      end
    end #end TestOtu
  end #end NeXML
end #end Bio

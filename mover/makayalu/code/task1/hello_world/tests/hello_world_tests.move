#[test_only]
module hello_world::hello_world_tests {
    use hello_world::hello_world;
    #[test]
    fun test_hello_world() {
        assert!(hello_world::hello_world() == b"makayalu".to_string(), 0);
    }
}

// The 'moov_bootcamp_stella' program.
program moov_bootcamp_stella.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}

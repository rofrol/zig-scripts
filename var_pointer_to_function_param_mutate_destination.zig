const std = @import("std");
pub fn main() void {
    var n: u8 = 3;
    sth(&n);
    std.debug.print("{}", .{n});
}

fn sth(p: *u8) void {
    p.* = 1;
}

// https://stackoverflow.com/questions/74021886/how-do-i-mutate-a-zig-function-argument

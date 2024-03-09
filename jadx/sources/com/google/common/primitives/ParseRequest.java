package com.google.common.primitives;

/* loaded from: classes3.dex */
public final class ParseRequest {
    public final int radix;
    public final String rawValue;

    public ParseRequest(String str, int i) {
        this.rawValue = str;
        this.radix = i;
    }

    public static ParseRequest fromString(String str) {
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            int i = 16;
            if (str.startsWith("0x") || str.startsWith("0X")) {
                str = str.substring(2);
            } else if (charAt == '#') {
                str = str.substring(1);
            } else if (charAt != '0' || str.length() <= 1) {
                i = 10;
            } else {
                str = str.substring(1);
                i = 8;
            }
            return new ParseRequest(str, i);
        }
        throw new NumberFormatException("empty string");
    }
}

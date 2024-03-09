package org.apache.commons.codec.net;

import org.apache.commons.codec.DecoderException;

/* loaded from: classes9.dex */
public class Utils {
    public static int digit16(byte b) throws DecoderException {
        int digit = Character.digit((char) b, 16);
        if (digit != -1) {
            return digit;
        }
        throw new DecoderException("Invalid URL encoding: not a valid digit (radix 16): " + ((int) b));
    }

    public static char hexDigit(int i) {
        return Character.toUpperCase(Character.forDigit(i & 15, 16));
    }
}
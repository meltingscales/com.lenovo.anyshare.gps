package org.apache.commons.codec.digest;

import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.Random;

/* loaded from: classes9.dex */
public class B64 {
    public static void b64from24bit(byte b, byte b2, byte b3, int i, StringBuilder sb) {
        int i2 = ((b << 16) & GeneratedTexture.h) | ((b2 << 8) & 65535) | (b3 & 255);
        while (true) {
            int i3 = i - 1;
            if (i <= 0) {
                return;
            }
            sb.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(i2 & 63));
            i2 >>= 6;
            i = i3;
        }
    }

    public static String getRandomSalt(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 1; i2 <= i; i2++) {
            sb.append("./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".charAt(new Random().nextInt(64)));
        }
        return sb.toString();
    }
}

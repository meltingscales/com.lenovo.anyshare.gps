package sg.bigo.ads.common.utils;

import com.lenovo.anyshare.BCc;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;

/* loaded from: classes9.dex */
public final class m {
    public static String a(String str) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder(16);
        sb.append(random.nextInt(99999999));
        sb.append(random.nextInt(99999999));
        while (sb.length() < 16) {
            sb.append(BCc.f6785a);
        }
        if (sb.length() > 16) {
            sb.delete(16, sb.length());
        }
        String b = b(str + ((Object) sb));
        if (q.a((CharSequence) b)) {
            sg.bigo.ads.common.k.a.a(0, "MD5", "md5WithSalt is empty!");
            return b;
        }
        char[] cArr = new char[48];
        for (int i = 0; i < 48; i++) {
            int i2 = i / 3;
            int i3 = i % 3;
            if (i3 == 0) {
                cArr[i] = b.charAt(i2 * 2);
            } else if (i3 != 1) {
                cArr[i] = b.charAt((i2 * 2) + 1);
            } else {
                cArr[i] = sb.charAt(i2);
            }
        }
        String str2 = new String(cArr);
        sg.bigo.ads.common.k.a.a(0, 3, "MD5", "getMD5MixSalt, val=" + str + ", salt=" + ((Object) sb) + ", md5WithSalt=" + b + ", md5MixSalt=" + str2);
        return str2;
    }

    public static String b(String str) {
        byte[] bArr;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes("UTF-8"));
            bArr = messageDigest.digest();
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
            bArr = null;
        }
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            int i = b & 255;
            if (i <= 15) {
                sb.append(0);
            }
            sb.append(Integer.toHexString(i));
        }
        return sb.toString().toLowerCase();
    }
}

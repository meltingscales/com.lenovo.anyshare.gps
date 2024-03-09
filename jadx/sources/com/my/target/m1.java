package com.my.target;

import android.util.Base64;
import android.util.Base64OutputStream;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

/* loaded from: classes5.dex */
public class m1 {
    public static String a(String str) {
        try {
            return new String(Base64.decode(str, 0));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(Map<String, String> map) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(new Base64OutputStream(byteArrayOutputStream, 2));
            boolean z = true;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String value = entry.getValue();
                if (value != null) {
                    String key = entry.getKey();
                    String b = ea.b(value);
                    if (z) {
                        z = false;
                    } else {
                        deflaterOutputStream.write(38);
                    }
                    deflaterOutputStream.write(key.getBytes());
                    deflaterOutputStream.write(61);
                    deflaterOutputStream.write(b.getBytes());
                }
            }
            deflaterOutputStream.close();
            String byteArrayOutputStream2 = byteArrayOutputStream.toString();
            deflaterOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream2;
        } catch (Throwable th) {
            ca.a("EncryptionUtils: Cannot encode message - " + th.getMessage());
            return "";
        }
    }

    public static String b(String str) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(new Base64OutputStream(byteArrayOutputStream, 2));
            deflaterOutputStream.write(str.getBytes());
            deflaterOutputStream.close();
            String byteArrayOutputStream2 = byteArrayOutputStream.toString();
            deflaterOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream2;
        } catch (Throwable th) {
            ca.a("EncryptionUtils: Cannot obtain bidder token - " + th.getMessage());
            return "";
        }
    }

    public static String c(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
            messageDigest.update(str.getBytes(Charset.forName("UTF-8")));
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < digest.length; i++) {
                sb.append(String.format("%02X", Byte.valueOf(digest[i])));
            }
            return sb.toString().toLowerCase(Locale.ROOT);
        } catch (Throwable unused) {
            return null;
        }
    }
}

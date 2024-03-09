package com.my.tracker.obfuscated;

import com.vungle.warren.model.AdvertisementDBAdapter;
import java.security.MessageDigest;

/* loaded from: classes5.dex */
public final class k {
    public static String a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            int length = digest.length;
            for (int i = 0; i < length; i++) {
                sb.append(String.format("%02X", Byte.valueOf(digest[i])));
            }
            return sb.toString().toLowerCase();
        } catch (Throwable unused) {
            return null;
        }
    }
}

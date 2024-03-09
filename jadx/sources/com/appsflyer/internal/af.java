package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.net.HttpURLConnection;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Formatter;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public class af implements Runnable {
    public final bv AFInAppEventParameterName;

    public af() {
    }

    public static String AFInAppEventParameterName(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            messageDigest.update(str.getBytes("UTF-8"));
            return AFKeystoreWrapper(messageDigest.digest());
        } catch (Exception e) {
            AFLogger.valueOf("Error turning " + str.substring(0, 6) + ".. to MD5", e);
            return null;
        }
    }

    public static String AFKeystoreWrapper(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            return valueOf(messageDigest.digest());
        } catch (Exception e) {
            AFLogger.valueOf("Error turning " + str.substring(0, 6) + ".. to SHA-256", e);
            return null;
        }
    }

    public static String valueOf(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            messageDigest.update(str.getBytes("UTF-8"));
            return AFKeystoreWrapper(messageDigest.digest());
        } catch (Exception e) {
            AFLogger.valueOf("Error turning " + str.substring(0, 6) + ".. to SHA1", e);
            return null;
        }
    }

    public static String values(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(), "HmacSHA256"));
            return valueOf(mac.doFinal(str.getBytes())).toLowerCase();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            AFLogger.values(e.getMessage(), e);
            return e.getMessage();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        HttpURLConnection AFKeystoreWrapper = AFKeystoreWrapper();
        if (AFKeystoreWrapper != null) {
            AFKeystoreWrapper.disconnect();
        }
    }

    public af(bv bvVar) {
        this.AFInAppEventParameterName = bvVar;
    }

    public static String AFKeystoreWrapper(byte[] bArr) {
        Formatter formatter = new Formatter();
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            formatter.format("%02x", Byte.valueOf(bArr[i]));
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }

    public static String valueOf(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.net.HttpURLConnection AFKeystoreWrapper() {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.af.AFKeystoreWrapper():java.net.HttpURLConnection");
    }
}

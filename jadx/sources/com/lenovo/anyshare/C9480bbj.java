package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.bbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9480bbj {

    /* renamed from: a  reason: collision with root package name */
    public static MessageDigest f18999a;

    public static synchronized MessageDigest a() {
        MessageDigest messageDigest;
        synchronized (C9480bbj.class) {
            if (f18999a == null) {
                try {
                    f18999a = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e) {
                    C6040Sge.b("CommonExtendHashUtils", e.getMessage(), e);
                }
            }
            messageDigest = f18999a;
        }
        return messageDigest;
    }

    public static MessageDigest b() {
        MessageDigest a2 = a();
        if (a2 != null) {
            try {
                return (MessageDigest) a2.clone();
            } catch (Exception e) {
                C6040Sge.a("CommonExtendHashUtils", e.toString());
                return a2;
            }
        }
        return a2;
    }

    public static String a(String str) {
        if (str != null) {
            try {
                return C13263hke.a(a(str.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("CommonExtendHashUtils", e.getMessage(), e);
                return null;
            }
        }
        return null;
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest b;
        if (bArr == null || (b = b()) == null) {
            return null;
        }
        b.update(bArr);
        return b.digest();
    }
}

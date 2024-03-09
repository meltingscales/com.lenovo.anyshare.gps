package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C9544bhc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f19046a = 0;
    public static final byte b = 1;
    public static final byte c = 5;
    public static final byte d = 3;
    public static final byte e = 2;
    public static final byte f = 4;
    public int g;
    public int h;
    public byte i;

    public C9544bhc(byte b2, int i, int i2) {
        this.g = 1;
        this.h = 1;
        this.i = b2;
        this.g = i;
        this.h = i2;
    }

    public static int a(String str) {
        if (str != null && !str.equals("med")) {
            if (str.equals("sm")) {
                return 0;
            }
            if (str.equals("lg")) {
                return 2;
            }
        }
        return 1;
    }

    public static byte b(String str) {
        if (str == null || str.length() <= 0) {
            return (byte) 0;
        }
        if ("triangle".equalsIgnoreCase(str)) {
            return (byte) 1;
        }
        if ("arrow".equalsIgnoreCase(str)) {
            return (byte) 5;
        }
        if ("diamond".equalsIgnoreCase(str)) {
            return (byte) 3;
        }
        if ("stealth".equalsIgnoreCase(str)) {
            return (byte) 2;
        }
        return "oval".equalsIgnoreCase(str) ? (byte) 4 : (byte) 0;
    }
}

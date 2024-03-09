package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ngc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C4604Ngc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f12416a = 2;
    public static final byte b = 3;
    public static final byte c = 4;
    public static final byte d = 5;
    public static final byte e = 6;
    public static final byte f = 7;
    public static final byte g = 8;
    public static final String h = "emf";
    public static final String i = "wmf";
    public static final String j = "pict";
    public static final String k = "jpeg";
    public static final String l = "png";
    public static final String m = "dib";
    public static final String n = "gif";
    public byte o;
    public byte[] p;
    public short q;
    public short r;
    public String s;

    public void a(String str) {
        if (str.equalsIgnoreCase(h)) {
            this.o = (byte) 2;
        } else if (str.equalsIgnoreCase(i)) {
            this.o = (byte) 3;
        } else if (str.equalsIgnoreCase(j)) {
            this.o = (byte) 4;
        } else if (str.equalsIgnoreCase("jpeg")) {
            this.o = (byte) 5;
        } else if (str.equalsIgnoreCase("png")) {
            this.o = (byte) 6;
        } else if (str.equalsIgnoreCase(m)) {
            this.o = (byte) 7;
        } else if (str.equalsIgnoreCase("gif")) {
            this.o = (byte) 8;
        }
    }

    public void a() {
        this.s = null;
    }
}

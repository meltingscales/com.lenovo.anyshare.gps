package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17192oHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f24675a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static final short g = 6;
    public static final short h = 7;
    public static final short i = 8;
    public static final short j = 9;
    public static final short k = 10;
    public static final short l = 11;
    public static final short m = 12;
    public static final short n = 13;
    public short o;
    public short p;

    public C17192oHc() {
        this.o = (short) 0;
        this.p = (short) 0;
    }

    private short a(String str) {
        if (str != null && !str.equals("none")) {
            if (str.equals("thin")) {
                return (short) 1;
            }
            if (str.equals("medium")) {
                return (short) 2;
            }
            if (str.equals("dashed")) {
                return (short) 3;
            }
            if (str.equals("dotted")) {
                return (short) 7;
            }
            if (str.equals("thick")) {
                return (short) 5;
            }
            if (str.equals("double")) {
                return (short) 6;
            }
            if (str.equals("hair")) {
                return (short) 4;
            }
            if (str.equals("mediumDashed")) {
                return (short) 8;
            }
            if (str.equals("dashDot")) {
                return (short) 9;
            }
            if (str.equals("mediumDashDot")) {
                return (short) 10;
            }
            if (str.equals("dashDotDot")) {
                return (short) 11;
            }
            if (str.equals("mediumDashDotDot")) {
                return (short) 12;
            }
            if (str.equals("slantDashDot")) {
                return (short) 13;
            }
        }
        return (short) 0;
    }

    public void a() {
    }

    public C17192oHc(short s, short s2) {
        this.o = (short) 0;
        this.p = (short) 0;
        this.o = s;
        this.p = s2;
    }

    public C17192oHc(String str, short s) {
        this.o = (short) 0;
        this.p = (short) 0;
        this.o = a(str);
        this.p = s;
    }
}

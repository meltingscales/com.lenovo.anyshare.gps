package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10468dHj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19727a;
    public static boolean b;
    public static int c;

    static {
        f19727a = C8262Zzj.f17848a ? "ONEBOX" : "@SHIP.TO.2A2FE0D7@";
        b = false;
        c = 1;
        if (f19727a.equalsIgnoreCase("SANDBOX")) {
            c = 2;
        } else if (f19727a.equalsIgnoreCase("ONEBOX")) {
            c = 3;
        } else {
            c = 1;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1108a() {
        return c == 2;
    }

    public static boolean b() {
        return c == 3;
    }

    public static int a() {
        return c;
    }

    public static void a(int i) {
        c = i;
    }
}

package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.tDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20204tDj implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static String f26956a = "wcc-ml-test10.bj";
    public static String b;
    public String c;
    public String d;
    public int e;
    public boolean f = AbstractC19593sDj.b;
    public boolean g = true;
    public String h;
    public InterfaceC22037wDj i;

    public C20204tDj(Map<String, Integer> map, int i, String str, InterfaceC22037wDj interfaceC22037wDj) {
        a(map, i, str, interfaceC22037wDj);
    }

    public static final String a() {
        String str = b;
        return str != null ? str : C10468dHj.m1108a() ? "sandbox.xmpush.xiaomi.com" : C10468dHj.b() ? "10.38.162.35" : "app.chat.xiaomi.net";
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] mo1239a() {
        return null;
    }

    public String b() {
        if (this.d == null) {
            this.d = a();
        }
        return this.d;
    }

    public static final void a(String str) {
        if (C10468dHj.b()) {
            return;
        }
        b = str;
    }

    private void a(Map<String, Integer> map, int i, String str, InterfaceC22037wDj interfaceC22037wDj) {
        this.e = i;
        this.c = str;
        this.i = interfaceC22037wDj;
    }
}

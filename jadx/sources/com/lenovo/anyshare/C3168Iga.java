package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Iga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3168Iga {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10195a = true;
    public String b;
    public String c;
    public String d;

    public boolean a() {
        return "jump_deeplink".equals(this.d);
    }

    public boolean b() {
        return "finish".equals(this.d);
    }

    public boolean c() {
        return "last_page".equals(this.d);
    }

    public boolean d() {
        return "next_page".equals(this.d);
    }

    public String toString() {
        return "Btn{show=" + this.f10195a + ", text='" + this.b + "', action='" + this.c + "', actionType='" + this.d + "'}";
    }
}

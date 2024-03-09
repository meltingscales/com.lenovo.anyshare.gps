package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Brb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1256Brb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1256Brb f7138a = new C1256Brb();
    public boolean b = false;

    public static C1256Brb b() {
        return f7138a;
    }

    public void a() {
        this.b = false;
    }

    public boolean c() {
        if (this.b) {
            return true;
        }
        this.b = true;
        return false;
    }
}

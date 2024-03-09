package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ksa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3874Ksa {

    /* renamed from: a  reason: collision with root package name */
    public String f11207a;
    public String b;
    public String c;
    public int d;

    public String a() {
        int i = this.d;
        return i != 1 ? i != 2 ? i != 3 ? "none" : "location" : "sim" : "select";
    }

    public String b() {
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return this.b;
            }
            return this.c;
        }
        return this.f11207a;
    }
}

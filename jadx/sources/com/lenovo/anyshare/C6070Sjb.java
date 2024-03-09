package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6070Sjb {

    /* renamed from: a  reason: collision with root package name */
    public int f14640a;
    public int b;
    public int c;
    public String d;
    public boolean e;

    public C6070Sjb(int i, int i2, int i3, String str) {
        this.f14640a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6070Sjb.class != obj.getClass()) {
            return false;
        }
        return this.d.equals(((C6070Sjb) obj).d);
    }

    public int hashCode() {
        return this.d.hashCode();
    }
}

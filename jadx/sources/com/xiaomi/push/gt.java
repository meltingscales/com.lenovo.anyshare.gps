package com.xiaomi.push;

/* loaded from: classes9.dex */
public enum gt {
    RegIdExpired(0),
    PackageUnregistered(1),
    Init(2);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f760a;

    gt(int i) {
        this.f760a = i;
    }

    public int a() {
        return this.f760a;
    }

    public static gt a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return Init;
            }
            return PackageUnregistered;
        }
        return RegIdExpired;
    }
}

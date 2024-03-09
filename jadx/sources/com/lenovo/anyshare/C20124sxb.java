package com.lenovo.anyshare;

import java.util.UUID;

/* renamed from: com.lenovo.anyshare.sxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20124sxb extends C15856lxb {
    public static C20124sxb u;
    public boolean v;
    public boolean w;

    public C20124sxb(String str) {
        super(str);
        this.v = false;
        this.w = false;
    }

    public static C20124sxb l() {
        if (u == null) {
            synchronized (C20124sxb.class) {
                if (u == null) {
                    u = new C20124sxb(UUID.randomUUID().toString());
                }
            }
        }
        return u;
    }

    @Override // com.lenovo.anyshare.C15856lxb
    public int hashCode() {
        return this.t.hashCode();
    }
}

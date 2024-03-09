package com.lenovo.anyshare;

import java.util.UUID;

/* renamed from: com.lenovo.anyshare.rxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19513rxb extends C15856lxb {
    public static C19513rxb u;

    public C19513rxb(String str) {
        super(str);
    }

    public static C19513rxb l() {
        if (u == null) {
            synchronized (C19513rxb.class) {
                if (u == null) {
                    u = new C19513rxb(UUID.randomUUID().toString());
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

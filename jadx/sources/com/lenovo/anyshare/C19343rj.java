package com.lenovo.anyshare;

import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.lenovo.anyshare.rj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19343rj extends AbstractC18735qj {
    public static final int n = Math.max(2, Math.min(AbstractC18735qj.f25805a - 1, 6));
    public static final int o = AbstractC18735qj.f25805a + 1;

    public C19343rj() {
        super(n, o, 60L, new LinkedBlockingQueue(64), "CPU", C20565tj.d().d);
        allowCoreThreadTimeOut(true);
    }

    @Override // com.lenovo.anyshare.AbstractC18735qj, com.lenovo.anyshare.InterfaceC15686lj
    public String getType() {
        return "CPU";
    }
}

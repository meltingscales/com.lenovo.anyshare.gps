package com.lenovo.anyshare;

import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.lenovo.anyshare.wj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22398wj extends AbstractC18735qj {
    public C22398wj() {
        super(1, 1, 0L, new LinkedBlockingQueue(500), "SINGLE", C20565tj.d().d);
    }

    @Override // com.lenovo.anyshare.AbstractC18735qj, com.lenovo.anyshare.InterfaceC15686lj
    public String getType() {
        return "SINGLE";
    }
}

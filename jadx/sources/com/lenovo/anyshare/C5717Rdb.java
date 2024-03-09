package com.lenovo.anyshare;

import com.lenovo.anyshare.C2305Fgb;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Rdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5717Rdb implements C2305Fgb.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTask f14142a;
    public final /* synthetic */ C6864Vdb b;

    public C5717Rdb(C6864Vdb c6864Vdb, SafeBoxTask safeBoxTask) {
        this.b = c6864Vdb;
        this.f14142a = safeBoxTask;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.c
    public boolean a() {
        return this.f14142a.f();
    }
}

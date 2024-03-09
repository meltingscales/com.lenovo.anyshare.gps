package com.lenovo.anyshare;

import com.lenovo.anyshare.C2305Fgb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Sdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6004Sdb implements C2305Fgb.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTask f14581a;
    public final /* synthetic */ C6864Vdb b;

    public C6004Sdb(C6864Vdb c6864Vdb, SafeBoxTask safeBoxTask) {
        this.b = c6864Vdb;
        this.f14581a = safeBoxTask;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(long j, long j2) {
        this.b.a(this.f14581a, j2, j);
        this.f14581a.d = j;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(boolean z, Exception exc) throws SafeBoxException {
        if (z) {
            return;
        }
        if (exc != null) {
            throw new SafeBoxException(5, exc);
        }
        throw new SafeBoxException(5, "unknown error!");
    }
}

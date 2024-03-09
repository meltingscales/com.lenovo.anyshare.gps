package com.lenovo.anyshare;

import com.lenovo.anyshare.C2305Fgb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Qdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5430Qdb implements C2305Fgb.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTask f13707a;
    public final /* synthetic */ C6864Vdb b;

    public C5430Qdb(C6864Vdb c6864Vdb, SafeBoxTask safeBoxTask) {
        this.b = c6864Vdb;
        this.f13707a = safeBoxTask;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(long j, long j2) {
        this.b.a(this.f13707a, j2, j);
        this.f13707a.d = j;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(boolean z, Exception exc) throws SafeBoxException {
        if (z) {
            return;
        }
        if (exc != null) {
            throw new SafeBoxException(4, exc);
        }
        throw new SafeBoxException(4, "unknown error!");
    }
}

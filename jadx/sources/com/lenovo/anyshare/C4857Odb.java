package com.lenovo.anyshare;

import com.lenovo.anyshare.C2305Fgb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;

/* renamed from: com.lenovo.anyshare.Odb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4857Odb implements C2305Fgb.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxTask f12842a;
    public final /* synthetic */ C6864Vdb b;

    public C4857Odb(C6864Vdb c6864Vdb, SafeBoxTask safeBoxTask) {
        this.b = c6864Vdb;
        this.f12842a = safeBoxTask;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(long j, long j2) {
        this.b.a(this.f12842a, j2, j);
        this.f12842a.d = j;
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

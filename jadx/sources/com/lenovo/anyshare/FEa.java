package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* loaded from: classes5.dex */
class FEa implements InterfaceC20794uC {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEa f8624a;
    public final /* synthetic */ String b;

    public FEa(UEa uEa, String str) {
        this.f8624a = uEa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC rc, boolean z) {
        UEa uEa = this.f8624a;
        if (uEa != null) {
            uEa.onFailed(this.b, glideException == null ? "" : glideException.toString());
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Object obj, Object obj2, RC rc, DataSource dataSource, boolean z) {
        UEa uEa = this.f8624a;
        if (uEa != null) {
            uEa.a(this.b);
            return false;
        }
        return false;
    }
}

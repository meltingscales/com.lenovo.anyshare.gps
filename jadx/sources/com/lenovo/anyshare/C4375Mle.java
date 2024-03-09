package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* renamed from: com.lenovo.anyshare.Mle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4375Mle implements InterfaceC20794uC {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEa f12028a;
    public final /* synthetic */ String b;

    public C4375Mle(UEa uEa, String str) {
        this.f12028a = uEa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC rc, boolean z) {
        UEa uEa = this.f12028a;
        if (uEa != null) {
            uEa.onFailed(this.b, glideException == null ? "" : glideException.toString());
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Object obj, Object obj2, RC rc, DataSource dataSource, boolean z) {
        UEa uEa = this.f12028a;
        if (uEa != null) {
            uEa.a(this.b);
            return false;
        }
        return false;
    }
}

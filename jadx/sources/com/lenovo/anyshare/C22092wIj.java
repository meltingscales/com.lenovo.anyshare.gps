package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11088eIj;

/* renamed from: com.lenovo.anyshare.wIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22092wIj implements C11088eIj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8650aIj f28318a;
    public final /* synthetic */ C22703xIj b;

    public C22092wIj(C22703xIj c22703xIj, InterfaceC8650aIj interfaceC8650aIj) {
        this.b = c22703xIj;
        this.f28318a = interfaceC8650aIj;
    }

    @Override // com.lenovo.anyshare.C11088eIj.a
    public void a(boolean z) {
        this.f28318a.a(z);
    }

    @Override // com.lenovo.anyshare.C11088eIj.a
    public void b(boolean z) {
        this.f28318a.b(z);
    }

    @Override // com.lenovo.anyshare.C11088eIj.a
    public Context getContext() {
        return this.f28318a.getContext();
    }
}

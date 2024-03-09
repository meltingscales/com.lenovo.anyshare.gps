package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.zHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23913zHi implements InterfaceC16588nHi {

    /* renamed from: a  reason: collision with root package name */
    public Handler f29720a = new Handler(Looper.getMainLooper());
    public boolean b;

    @Override // com.lenovo.anyshare.InterfaceC15369lHi
    public void b(String str) {
        C11076eHi.a().h(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16588nHi
    public EHi c(String str) {
        return new EHi(str);
    }

    private boolean b(Context context, EHi eHi, InterfaceC19636sHi interfaceC19636sHi) {
        this.b = false;
        if (eHi == null) {
            return this.b;
        }
        if (context != null) {
            eHi.a("class_pre", context.getClass().getName());
        }
        C17890pPc a2 = JHi.a(context, eHi);
        a2.a((UPc) new C23302yHi(this, interfaceC19636sHi, eHi));
        try {
            a2.g();
        } catch (Exception e) {
            InterfaceC19027rHi interfaceC19027rHi = eHi.k;
            if (interfaceC19027rHi != null) {
                interfaceC19027rHi.onException(e);
            }
        }
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15369lHi
    public void a(String str) {
        C11076eHi.a().e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16588nHi
    public EHi a(android.net.Uri uri) {
        return new EHi(uri);
    }

    @Override // com.lenovo.anyshare.InterfaceC16588nHi
    public boolean a(Context context, EHi eHi, InterfaceC19636sHi interfaceC19636sHi) {
        Runnable runnable = eHi.l;
        if (runnable != null) {
            runnable.run();
        }
        Runnable runnable2 = eHi.m;
        if (runnable2 != null) {
            a(runnable2);
        }
        boolean b = b(context, eHi, interfaceC19636sHi);
        Runnable runnable3 = eHi.n;
        if (runnable3 != null) {
            a(runnable3);
        }
        return b;
    }

    private void a(Runnable runnable) {
        this.f29720a.post(runnable);
    }
}

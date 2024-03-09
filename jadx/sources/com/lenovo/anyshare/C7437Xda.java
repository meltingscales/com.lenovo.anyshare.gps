package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Xda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7437Xda<T> implements InterfaceC16710nSj<C4283Mda> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f16794a;

    public C7437Xda(C11335eea c11335eea) {
        this.f16794a = c11335eea;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(C4283Mda c4283Mda) {
        boolean z;
        Context context;
        InterfaceC20506tea interfaceC20506tea;
        z = this.f16794a.c;
        if (z) {
            if (c4283Mda == null) {
                HashMap b = Nhk.b(C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, "uid not match：" + C7839Ynf.o()));
                context = this.f16794a.i;
                C6062Sie.a(context, "coin_task_failed_when_login_success", b);
                C11335eea c11335eea = this.f16794a;
                interfaceC20506tea = c11335eea.d;
                if (!(interfaceC20506tea instanceof View)) {
                    interfaceC20506tea = null;
                }
                c11335eea.a((View) interfaceC20506tea);
                this.f16794a.d = null;
                return;
            }
            this.f16794a.h();
        }
    }
}

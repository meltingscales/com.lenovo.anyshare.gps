package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Yda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7724Yda<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f17226a;

    public C7724Yda(C11335eea c11335eea) {
        this.f17226a = c11335eea;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean z;
        InterfaceC20506tea interfaceC20506tea;
        String str;
        Context context;
        z = this.f17226a.c;
        if (z) {
            C11335eea c11335eea = this.f17226a;
            interfaceC20506tea = c11335eea.d;
            if (!(interfaceC20506tea instanceof View)) {
                interfaceC20506tea = null;
            }
            c11335eea.a((View) interfaceC20506tea);
            C22938xda.h.a();
            this.f17226a.d = null;
            str = this.f17226a.h;
            C6040Sge.a(str, "登录完成之后请求任务失败");
            Pair[] pairArr = new Pair[1];
            String message = th.getMessage();
            if (message == null) {
                message = "unknown";
            }
            pairArr[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message);
            HashMap b = Nhk.b(pairArr);
            context = this.f17226a.i;
            C6062Sie.a(context, "coin_task_failed_when_login_success", b);
        }
    }
}

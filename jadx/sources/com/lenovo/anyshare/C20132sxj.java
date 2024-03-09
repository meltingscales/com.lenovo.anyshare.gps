package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.sxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20132sxj {
    public static void a(Context context) {
        C6040Sge.a("InitDelayWorker", "begin");
        c(context);
        C12813gxj.c(context, "init");
        C3760Khh.b().c();
        if (!SIVideoView.f32335a.get()) {
            WOi.c("service_replenish");
        }
        C4368Mki.e(context);
        KWg.a().a(new C18913qxj(context));
        C17289oQa.f();
        C17213oJb.a(context);
        C2984Hpf.a();
        C6040Sge.a("InitDelayWorker", "end");
    }

    public static void b(Context context) {
        C8356_ie.a(new RunnableC18303pxj(context), C5753Rge.a(ObjectStore.getContext(), "init_delay_millisecond", (long) com.anythink.expressad.exoplayer.h.n.f2525a));
    }

    public static void c(Context context) {
        C8356_ie.a(new RunnableC19521rxj(), 200L);
    }
}

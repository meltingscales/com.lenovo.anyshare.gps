package com.lenovo.anyshare;

import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.iVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC13691iVg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22079a;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ AbstractView$OnAttachStateChangeListenerC15521lVg c;

    public RunnableC13691iVg(AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg, boolean z, VideoSource videoSource) {
        this.c = abstractView$OnAttachStateChangeListenerC15521lVg;
        this.f22079a = z;
        this.b = videoSource;
    }

    @Override // java.lang.Runnable
    public void run() {
        SIVideoView sIVideoView;
        Runnable runnable;
        InterfaceC17350oVg interfaceC17350oVg;
        InterfaceC17350oVg interfaceC17350oVg2;
        InterfaceC17350oVg interfaceC17350oVg3;
        int S = this.f22079a ? this.c.S() : 0;
        String str = this.c.b;
        C6040Sge.a(str, "scrollY  = " + S);
        sIVideoView = this.c.e;
        runnable = this.c.v;
        sIVideoView.removeCallbacks(runnable);
        interfaceC17350oVg = this.c.h;
        if (interfaceC17350oVg != null) {
            interfaceC17350oVg2 = this.c.h;
            if (interfaceC17350oVg2.a()) {
                interfaceC17350oVg3 = this.c.h;
                interfaceC17350oVg3.a(0, S);
                this.c.d(_Wi.z(this.b));
                AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg = this.c;
                abstractView$OnAttachStateChangeListenerC15521lVg.k = true;
                abstractView$OnAttachStateChangeListenerC15521lVg.l = false;
            }
        }
        this.c.d.addOnScrollListener(new C13080hVg(this));
        this.c.d.smoothScrollBy(0, S);
        this.c.d(_Wi.z(this.b));
        AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg2 = this.c;
        abstractView$OnAttachStateChangeListenerC15521lVg2.k = true;
        abstractView$OnAttachStateChangeListenerC15521lVg2.l = false;
    }
}

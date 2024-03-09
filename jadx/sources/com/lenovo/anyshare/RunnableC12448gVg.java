package com.lenovo.anyshare;

import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.gVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12448gVg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractView$OnAttachStateChangeListenerC15521lVg f21217a;

    public RunnableC12448gVg(AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg) {
        this.f21217a = abstractView$OnAttachStateChangeListenerC15521lVg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f21217a.b;
        C6040Sge.b(str, "*********************************mRemoveTask：released = " + this.f21217a.e.s);
        AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg = this.f21217a;
        SIVideoView sIVideoView = abstractView$OnAttachStateChangeListenerC15521lVg.e;
        if (sIVideoView == null || !sIVideoView.s) {
            return;
        }
        try {
            abstractView$OnAttachStateChangeListenerC15521lVg.Z();
        } catch (Exception e) {
            C6040Sge.b(this.f21217a.b, e.getMessage());
        }
    }
}

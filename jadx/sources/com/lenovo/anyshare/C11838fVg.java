package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.fVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11838fVg implements C22834xUi.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractView$OnAttachStateChangeListenerC15521lVg f20745a;

    public C11838fVg(AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg) {
        this.f20745a = abstractView$OnAttachStateChangeListenerC15521lVg;
    }

    @Override // com.lenovo.anyshare.C22834xUi.e
    public void a(boolean z) {
        SIVideoView sIVideoView;
        Runnable runnable;
        String str = this.f20745a.b;
        C6040Sge.a(str, "*********************************onDetached：released = " + z);
        if (z) {
            sIVideoView = this.f20745a.e;
            runnable = this.f20745a.v;
            sIVideoView.post(runnable);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.e
    public void b(boolean z) {
        C6040Sge.a(this.f20745a.b, "*********************************onAttached");
        AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg = this.f20745a;
        abstractView$OnAttachStateChangeListenerC15521lVg.e.a(abstractView$OnAttachStateChangeListenerC15521lVg.m());
        this.f20745a.v();
    }
}

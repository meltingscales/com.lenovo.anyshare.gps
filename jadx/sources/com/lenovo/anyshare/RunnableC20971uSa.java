package com.lenovo.anyshare;

import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.uSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20971uSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC21582vSa f27502a;

    public RunnableC20971uSa(ViewTreeObserver$OnGlobalLayoutListenerC21582vSa viewTreeObserver$OnGlobalLayoutListenerC21582vSa) {
        this.f27502a = viewTreeObserver$OnGlobalLayoutListenerC21582vSa;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "onGlobalLayout scaleTransAnim start");
        for (JJa jJa : this.f27502a.f27950a.K) {
            jJa.b();
        }
    }
}

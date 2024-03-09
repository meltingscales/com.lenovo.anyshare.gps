package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* renamed from: com.lenovo.anyshare.iOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13609iOb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingUpPanelLayout.PanelState f22017a;
    public final /* synthetic */ SlidingUpPanelLayout b;

    public RunnableC13609iOb(SlidingUpPanelLayout slidingUpPanelLayout, SlidingUpPanelLayout.PanelState panelState) {
        this.b = slidingUpPanelLayout;
        this.f22017a = panelState;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int i3 = C14220jOb.f22469a[this.f22017a.ordinal()];
        if (i3 == 1) {
            this.b.a(1.0f, 0);
        } else if (i3 == 2) {
            SlidingUpPanelLayout slidingUpPanelLayout = this.b;
            slidingUpPanelLayout.a(slidingUpPanelLayout.y, 0);
        } else if (i3 != 3) {
            if (i3 != 4) {
                return;
            }
            this.b.a(0.0f, 0);
        } else {
            int a2 = this.b.a(0.0f);
            if (this.b.k) {
                i2 = this.b.h;
            } else {
                i = this.b.h;
                i2 = -i;
            }
            int i4 = a2 + i2;
            SlidingUpPanelLayout slidingUpPanelLayout2 = this.b;
            slidingUpPanelLayout2.a(slidingUpPanelLayout2.a(i4), 0);
        }
    }
}

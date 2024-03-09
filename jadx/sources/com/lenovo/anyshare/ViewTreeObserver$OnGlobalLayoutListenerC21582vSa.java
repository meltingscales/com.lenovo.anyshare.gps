package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.vSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC21582vSa implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f27950a;

    public ViewTreeObserver$OnGlobalLayoutListenerC21582vSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f27950a = mainOnlineHomeTopView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        int i2;
        int i3;
        int i4;
        int width = this.f27950a.getWidth();
        int height = this.f27950a.getHeight();
        i = this.f27950a.H;
        if (width == i) {
            i4 = this.f27950a.I;
            if (height == i4) {
                return;
            }
        }
        this.f27950a.H = width;
        this.f27950a.I = height;
        StringBuilder sb = new StringBuilder();
        sb.append("onGlobalLayout mVerticalOffset=");
        i2 = this.f27950a.J;
        sb.append(i2);
        C6040Sge.a(MuslimMainHomeTopView.f31974a, sb.toString());
        i3 = this.f27950a.J;
        if (i3 == 0) {
            this.f27950a.post(new RunnableC20971uSa(this));
        }
    }
}

package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.lenovo.anyshare.C23890zFh;
import com.ushareit.muslim.beads.view.GuideScrollView;

/* loaded from: classes8.dex */
public final class AFh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6389a = true;
    public final /* synthetic */ GuideScrollView b;
    public final /* synthetic */ C23890zFh c;
    public final /* synthetic */ C23890zFh.b d;

    public AFh(GuideScrollView guideScrollView, C23890zFh c23890zFh, C23890zFh.b bVar) {
        this.b = guideScrollView;
        this.c = c23890zFh;
        this.d = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        boolean a2;
        if (this.f6389a) {
            this.f6389a = false;
            a2 = this.c.a(this.b);
            if (a2) {
                ScrollView scrollView = this.d.c;
                if (scrollView != null) {
                    scrollView.fullScroll(130);
                }
                this.b.fullScroll(130);
            }
        }
    }
}

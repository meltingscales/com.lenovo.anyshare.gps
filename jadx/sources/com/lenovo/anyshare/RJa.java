package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.main.home.web.WebActivityManager;
import com.lenovo.anyshare.main.home.web.WebActivityView;

/* loaded from: classes5.dex */
public class RJa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebActivityView f13965a;
    public final /* synthetic */ WebActivityManager b;

    public RJa(WebActivityManager webActivityManager, WebActivityView webActivityView) {
        this.b = webActivityManager;
        this.f13965a = webActivityView;
    }

    @Override // java.lang.Runnable
    public void run() {
        FrameLayout frameLayout;
        if (this.f13965a.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.f13965a.getParent()).removeView(this.f13965a);
        }
        frameLayout = this.b.c;
        frameLayout.addView(this.f13965a, 0);
        this.f13965a.c();
    }
}

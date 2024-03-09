package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class RXd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f14078a;
    public final /* synthetic */ ZXd b;

    public RXd(ZXd zXd, JJd jJd) {
        this.b = zXd;
        this.f14078a = jJd;
    }

    @Override // java.lang.Runnable
    public void run() {
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        ViewGroup viewGroup;
        RelativeLayout relativeLayout3;
        TemplatePlayerView templatePlayerView3;
        float w = this.f14078a.w() / this.f14078a.O();
        relativeLayout = this.b.o;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (w * relativeLayout.getMeasuredWidth()));
        layoutParams.addRule(10);
        relativeLayout2 = this.b.o;
        templatePlayerView = this.b.c;
        relativeLayout2.addView(templatePlayerView, layoutParams);
        templatePlayerView2 = this.b.c;
        templatePlayerView2.setId(1);
        ZXd zXd = this.b;
        viewGroup = zXd.i;
        relativeLayout3 = this.b.o;
        JJd jJd = this.f14078a;
        templatePlayerView3 = this.b.c;
        zXd.a(viewGroup, relativeLayout3, jJd, templatePlayerView3);
    }
}

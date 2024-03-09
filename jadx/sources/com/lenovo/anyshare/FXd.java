package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class FXd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f8774a;
    public final /* synthetic */ MXd b;

    public FXd(MXd mXd, JJd jJd) {
        this.b = mXd;
        this.f8774a = jJd;
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
        float w = this.f8774a.w() / this.f8774a.O();
        relativeLayout = this.b.o;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (w * relativeLayout.getMeasuredWidth()));
        layoutParams.addRule(10);
        relativeLayout2 = this.b.o;
        templatePlayerView = this.b.c;
        relativeLayout2.addView(templatePlayerView, layoutParams);
        templatePlayerView2 = this.b.c;
        templatePlayerView2.setId(1);
        MXd mXd = this.b;
        viewGroup = mXd.i;
        relativeLayout3 = this.b.o;
        JJd jJd = this.f8774a;
        templatePlayerView3 = this.b.c;
        mXd.a(viewGroup, relativeLayout3, jJd, templatePlayerView3);
    }
}

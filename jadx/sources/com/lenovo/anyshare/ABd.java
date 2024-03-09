package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;
import com.ushareit.ads.player.view.template.middleframe.InterstitialMiddleFrame;

/* loaded from: classes6.dex */
public class ABd extends AbstractC9786cBd {
    public FrameLayout b;
    public ImageView c;
    public View d;
    public TextView e;
    public JJd f;
    public ImageView g;
    public InterfaceC9176bBd h;
    public boolean i = false;

    public int f() {
        if (this.f.S()) {
            return this.f.getAdshonorData().da.e;
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        RelativeLayout.LayoutParams layoutParams;
        if (abstractC23319yJd instanceof JJd) {
            this.f = (JJd) abstractC23319yJd;
            this.h = this.f.L;
            this.b = (FrameLayout) activity.findViewById(R.id.bnq);
            this.d = activity.findViewById(R.id.bnd);
            this.c = (ImageView) activity.findViewById(R.id.c49);
            this.g = (ImageView) activity.findViewById(R.id.c34);
            if (this.g != null && abstractC23319yJd.V()) {
                this.g.setImageResource(R.drawable.agq);
            }
            this.e = (TextView) activity.findViewById(R.id.dui);
            C23841zBd.a(this.e, new View$OnClickListenerC21397vBd(this));
            View view = this.d;
            if (view != null) {
                _Yd.a((int) view.getResources().getDimension(R.dimen.brl), this.d, this.g);
            }
            JJd jJd = this.f;
            if (jJd == null || jJd.getAdshonorData() == null || this.f.getAdshonorData().da == null) {
                return false;
            }
            a(activity, (int) this.f.getAdshonorData().da.r, (int) this.f.getAdshonorData().da.q);
            if (f() == 1) {
                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            } else {
                C1395Ccd.a("AdsHonor.InterstitialSingleImg", "layoutParams : x = " + a().x + "  y = " + a().y);
                layoutParams = new RelativeLayout.LayoutParams(a().x, a().y);
            }
            layoutParams.addRule(13);
            this.b.setLayoutParams(layoutParams);
            C23841zBd.a(this.b, new View$OnClickListenerC22008wBd(this, activity));
            JJd jJd2 = this.f;
            FrameLayout frameLayout = this.b;
            jJd2.a(frameLayout, frameLayout);
            if (this.f.ea()) {
                b(this.b, this.f, activity);
            } else {
                a(this.b, this.f, activity);
            }
            this.f.Ba();
            InterfaceC9176bBd interfaceC9176bBd = this.h;
            if (interfaceC9176bBd != null) {
                interfaceC9176bBd.b();
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public int b() {
        return C14189jLd.Z() ? R.layout.x5 : R.layout.x4;
    }

    private void b(FrameLayout frameLayout, JJd jJd, Context context) {
        this.i = false;
        TemplatePlayerView a2 = new TemplatePlayerView.a(context).a(jJd).a("interstitial").b(false).a(new TemplateCoverImage(context)).a(new TemplateCircleProgress(context)).a(new InterstitialMiddleFrame(context)).a(new TemplateContinueView(context)).a(new EndCardFrame(context)).a();
        a2.setSupportOptForWindowChange(false);
        a2.setCheckWindowFocus(false);
        a2.setMuteState(true);
        a2.setMediaStatusCallback(new C22619xBd(this, a2));
        frameLayout.addView(a2, new FrameLayout.LayoutParams(-1, -1));
        jJd.a(a2, this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void b(String str) {
        this.c.setVisibility(8);
        this.e.setVisibility(0);
        this.e.setText(str);
    }

    private void a(FrameLayout frameLayout, JJd jJd, Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        C19196rXc.a(context, jJd.getAdshonorData().da.a(), imageView);
        frameLayout.addView(imageView, 0, new FrameLayout.LayoutParams(-1, -1));
        jJd.a(imageView, this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public Point a(int i) {
        return new Point(720, 1067);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(String str) {
        this.e.setText(str);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(Activity activity) {
        this.c.setVisibility(0);
        this.e.setVisibility(8);
        C23841zBd.a(this.c, new View$OnClickListenerC23230yBd(this, activity));
    }
}

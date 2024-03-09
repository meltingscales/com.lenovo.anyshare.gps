package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;

/* renamed from: com.lenovo.anyshare.vXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21640vXd extends AbstractC16759nXd {
    public LinearLayout D;

    private void g() {
        if (C14189jLd.ia()) {
            a((View) this.g, 500L, 1000L);
            a((View) this.D, 500L, 1250L);
            a(this.d, 500L, 1250L);
            a((View) this.e, 500L, 1500L);
        }
    }

    @Override // com.lenovo.anyshare.AWd
    public int a() {
        return R.layout.u1;
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd, com.lenovo.anyshare.AWd
    public void a(Context context, View view) {
        super.a(context, view);
        this.D = (LinearLayout) this.b.findViewById(R.id.apr);
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd, com.lenovo.anyshare.AWd
    public void a(C1313Bwd c1313Bwd, int i, String str) {
        super.a(c1313Bwd, i, str);
        RelativeLayout relativeLayout = (RelativeLayout) this.b.findViewById(R.id.e4q);
        if (c1313Bwd.getBooleanExtra("showvip", false)) {
            relativeLayout.setVisibility(0);
            C21029uXd.a(relativeLayout, new View$OnClickListenerC20418tXd(this));
            this.t.a(relativeLayout);
        }
        g();
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd
    public void a(JJd jJd) {
        this.u = new TemplatePlayerView.a(this.s).a(jJd).b(false).a(new TemplateCoverImage(this.s)).a(new TemplateCircleProgress(this.s)).a(new WaterFallMiddleFrame(this.s).b(false)).a(new WaterFallEndFrame(this.s).d()).a(new TemplateContinueView(this.s)).a(new TemplateCoverView(this.s).e().a(false));
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd
    public void a(JJd jJd, String str) {
        if (C8037Zfe.n()) {
            String j = C8037Zfe.j();
            if ("B".equalsIgnoreCase(j) || "C".equalsIgnoreCase(j)) {
                this.e.resetDefaultBtnColor(this.e.getResources().getColor(R.color.wh));
            }
            TextProgressView textProgressView = this.e;
            textProgressView.setProgressDrawable(textProgressView.getResources().getDrawable(R.drawable.akf));
            return;
        }
        TextProgressView textProgressView2 = this.e;
        textProgressView2.setBackground(textProgressView2.getResources().getDrawable(R.drawable.aho));
    }

    @Override // com.lenovo.anyshare.AbstractC16759nXd
    public void a(JJd jJd, int i, boolean z) {
        super.a(jJd, i, z);
        this.f.setRoundRadius(C1383Cbd.a(10.0f));
    }

    private void a(View view, long j, long j2) {
        if (view == null) {
            return;
        }
        C6040Sge.a("SharemobWaterFallC", "alphaAnim");
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 0.0f);
        ofFloat.setDuration(j2);
        ofFloat.start();
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat2.setDuration(j);
        ofFloat2.setStartDelay(j2);
        ofFloat2.start();
    }
}

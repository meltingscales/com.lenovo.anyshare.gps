package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.ads.immersive.Status;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13099hXd implements InterfaceC12212gAd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC16759nXd f21647a;

    public C13099hXd(AbstractC16759nXd abstractC16759nXd) {
        this.f21647a = abstractC16759nXd;
    }

    @Override // com.lenovo.anyshare.InterfaceC12212gAd
    public void a(Status status) {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        FrameLayout frameLayout;
        List list;
        boolean z;
        View view;
        List<View> list2;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        TemplatePlayerView templatePlayerView3;
        TemplatePlayerView templatePlayerView4;
        TemplatePlayerView templatePlayerView5;
        TemplatePlayerView templatePlayerView6;
        TemplatePlayerView templatePlayerView7;
        TemplatePlayerView templatePlayerView8;
        TemplatePlayerView templatePlayerView9;
        TemplatePlayerView templatePlayerView10;
        C6040Sge.a("SharemobWaterFall", "StatusChange = " + status);
        if (status == Status.LOADED_FINISHED) {
            frameLayout = this.f21647a.n;
            if (frameLayout != null) {
                frameLayout2 = this.f21647a.n;
                if (frameLayout2.getChildAt(0) instanceof TemplatePlayerView) {
                    AbstractC16759nXd abstractC16759nXd = this.f21647a;
                    frameLayout3 = abstractC16759nXd.n;
                    abstractC16759nXd.h = (TemplatePlayerView) frameLayout3.getChildAt(0);
                    templatePlayerView3 = this.f21647a.h;
                    templatePlayerView3.setImmersiveNativeAd(this.f21647a.t);
                    templatePlayerView4 = this.f21647a.h;
                    templatePlayerView4.a(new WaterFallMiddleFrame(this.f21647a.s).b(false), true);
                    templatePlayerView5 = this.f21647a.h;
                    templatePlayerView5.a(new WaterFallEndFrame(this.f21647a.s).d());
                    templatePlayerView6 = this.f21647a.h;
                    templatePlayerView6.y();
                    if (this.f21647a.t.ea()) {
                        templatePlayerView7 = this.f21647a.h;
                        if (templatePlayerView7 != null) {
                            templatePlayerView10 = this.f21647a.h;
                            templatePlayerView10.setOnVideoEventChangedCallback(new C11857fXd(this));
                        }
                        if (this.f21647a.t.L().d == 1) {
                            View$OnClickListenerC12467gXd view$OnClickListenerC12467gXd = new View$OnClickListenerC12467gXd(this);
                            templatePlayerView8 = this.f21647a.h;
                            if (templatePlayerView8 != null) {
                                templatePlayerView9 = this.f21647a.h;
                                templatePlayerView9.setOnClickListener(view$OnClickListenerC12467gXd);
                            }
                        }
                    }
                }
            }
            list = this.f21647a.y;
            if (list != null) {
                z = this.f21647a.z;
                if (z) {
                    AbstractC16759nXd abstractC16759nXd2 = this.f21647a;
                    JJd jJd = abstractC16759nXd2.t;
                    view = abstractC16759nXd2.v;
                    list2 = this.f21647a.y;
                    jJd.c(view, list2);
                }
            }
        } else if (status == Status.FINISHED) {
            templatePlayerView = this.f21647a.h;
            if (templatePlayerView != null) {
                templatePlayerView2 = this.f21647a.h;
                templatePlayerView2.k();
            }
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.endframe.WaterFallNewEndFrameN;
import com.ushareit.ads.player.view.template.middleframe.FeedDetailMiddleFrame;

/* renamed from: com.lenovo.anyshare._vi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8503_vi {

    /* renamed from: a  reason: collision with root package name */
    public static int f18253a = 0;
    public static int b = 2;
    public static int c = 1;
    public static int d = 3;
    public Context f;
    public TemplatePlayerView g;
    public boolean h;
    public boolean i;
    public JJd k;
    public int e = f18253a;
    public boolean j = false;

    /* renamed from: com.lenovo.anyshare._vi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void a(int i, int i2);

        void a(String str);

        void b(int i);
    }

    public boolean b() {
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            return templatePlayerView.m();
        }
        return false;
    }

    public void c() {
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            templatePlayerView.q();
        }
    }

    public void d() {
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            templatePlayerView.t();
        }
    }

    public void e() {
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
    }

    public void a(Context context, int i, C1313Bwd c1313Bwd, boolean z, a aVar) {
        if (c1313Bwd != null && c1313Bwd.getAd() != null && (c1313Bwd.getAd() instanceof JJd)) {
            this.k = (JJd) c1313Bwd.getAd();
        }
        FeedDetailMiddleFrame feedDetailMiddleFrame = new FeedDetailMiddleFrame(context);
        feedDetailMiddleFrame.a(true);
        feedDetailMiddleFrame.setProgressUpdateListener(new C7069Vvi(this, aVar));
        WaterFallNewEndFrameN waterFallNewEndFrameN = new WaterFallNewEndFrameN(context, z, new C7356Wvi(this));
        waterFallNewEndFrameN.setVideoEndActionListener(new C7643Xvi(this, c1313Bwd, context));
        waterFallNewEndFrameN.setVideoEndFrameListener(new C7930Yvi(this, aVar));
        waterFallNewEndFrameN.a(C5714Rcj.a(78.0f), C5714Rcj.a(6.0f), C5714Rcj.a(78.0f), 13);
        JJd jJd = this.k;
        if (jJd != null) {
            jJd.d(waterFallNewEndFrameN);
        }
        TemplateCoverImage templateCoverImage = new TemplateCoverImage(context);
        this.g = new TemplatePlayerView.a(context).a(this.k).a("middle").b(false).a(templateCoverImage).a(new TemplateCircleProgress(context)).a(feedDetailMiddleFrame).d(true).a(waterFallNewEndFrameN).a(new TemplateContinueView(context)).a(this.j).a();
        if (i != f18253a) {
            this.g.setScaleMode(i);
            templateCoverImage.a(i);
            feedDetailMiddleFrame.setScaleMode(i);
        }
        this.g.setSupportOptForWindowChange(false);
        this.g.setCheckWindowFocus(false);
        this.g.setMediaStatusCallback(new C8217Zvi(this));
    }

    public void a() {
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            templatePlayerView.k();
        }
    }
}

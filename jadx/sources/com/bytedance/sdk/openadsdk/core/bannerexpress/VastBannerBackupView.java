package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.m;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.RatioFrameLayout;
import com.bytedance.sdk.openadsdk.core.widget.ShadowImageView;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class VastBannerBackupView extends BackupView implements c.InterfaceC0452c, c.d {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5318a;
    public NativeExpressView m;
    public com.com.bytedance.overseas.sdk.a.c n;
    public NativeVideoTsView o;
    public ShadowImageView p;
    public String q;
    public long r;
    public PAGBannerAdWrapperListener s;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public FrameLayout f5323a;
        public RatioFrameLayout b;
        public ShadowImageView c;
        public ShadowImageView d;
        public TTBackUpAdImageView e;
        public PAGImageView f;

        public a() {
        }
    }

    public VastBannerBackupView(Context context) {
        super(context);
        this.f5318a = true;
        this.b = context;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void d_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void e_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void f_() {
        ShadowImageView shadowImageView = this.p;
        if (shadowImageView != null) {
            shadowImageView.setVisibility(8);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void g_() {
    }

    public long getVideoProgress() {
        return this.r;
    }

    public void setAdInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.s = pAGBannerAdWrapperListener;
    }

    public void setClosedListenerKey(String str) {
        this.q = str;
    }

    private void f() {
        m a2 = BannerExpressBackupView.a(this.m.getExpectExpressWidth(), this.m.getExpectExpressHeight());
        if (this.m.getExpectExpressWidth() > 0 && this.m.getExpectExpressHeight() > 0) {
            this.g = ac.b(this.b, this.m.getExpectExpressWidth());
            this.h = ac.b(this.b, this.m.getExpectExpressHeight());
        } else {
            this.g = ac.c(this.b);
            this.h = Float.valueOf(this.g / a2.b).intValue();
        }
        int i = this.g;
        if (i > 0 && i > ac.c(this.b)) {
            float c = ac.c(this.b) / this.g;
            this.g = ac.c(this.b);
            this.h = Float.valueOf(this.h * c).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.g, this.h);
        }
        layoutParams.width = this.g;
        layoutParams.height = this.h;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        g();
    }

    private void g() {
        View view;
        q qVar = this.c;
        if (qVar != null) {
            int ad = qVar.ad();
            a h = h();
            if (h == null || (view = h.f5323a) == null) {
                return;
            }
            addView(view);
            ShadowImageView shadowImageView = h.d;
            TTBackUpAdImageView tTBackUpAdImageView = h.e;
            PAGImageView pAGImageView = h.f;
            if (pAGImageView != null && this.c.h()) {
                ac.a((View) pAGImageView, 0);
                com.bytedance.sdk.openadsdk.k.c.a().a((int) ac.a(o.a(), 11.0f, true), pAGImageView, this.c);
            }
            this.p = h.c;
            NativeVideoTsView videoView = getVideoView();
            if (videoView instanceof NativeVideoTsView) {
                this.o = videoView;
                this.o.setVideoAdLoadListener(this);
                this.o.setVideoAdInteractionListener(this);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Pair(shadowImageView, FriendlyObstructionPurpose.CLOSE_AD));
                arrayList.add(new Pair(tTBackUpAdImageView, FriendlyObstructionPurpose.OTHER));
                arrayList.add(new Pair(pAGImageView, FriendlyObstructionPurpose.OTHER));
                arrayList.add(new Pair(this.p, FriendlyObstructionPurpose.VIDEO_CONTROLS));
                this.o.a(arrayList);
                this.o.setAdCreativeClickListener(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.VastBannerBackupView.1
                    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
                    public void a(View view2, int i) {
                        if (VastBannerBackupView.this.s != null) {
                            VastBannerBackupView.this.s.onAdClicked(view2, i);
                        }
                    }
                });
            }
            if (tTBackUpAdImageView != null) {
                tTBackUpAdImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.VastBannerBackupView.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        TTWebsiteActivity.a(VastBannerBackupView.this.b, VastBannerBackupView.this.c, VastBannerBackupView.this.f);
                    }
                });
            }
            if (shadowImageView != null) {
                shadowImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.VastBannerBackupView.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        VastBannerBackupView.this.a();
                    }
                });
                NativeExpressView nativeExpressView = this.m;
                if (nativeExpressView != null) {
                    if (nativeExpressView.getClickListener() != null) {
                        this.m.getClickListener().b(shadowImageView);
                    }
                    if (this.m.getClickCreativeListener() != null) {
                        this.m.getClickCreativeListener().b(shadowImageView);
                    }
                }
            }
            ShadowImageView shadowImageView2 = this.p;
            if (shadowImageView2 != null) {
                shadowImageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.VastBannerBackupView.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        int d;
                        if (VastBannerBackupView.this.o != null) {
                            boolean z = !VastBannerBackupView.this.o.i();
                            if (z) {
                                d = s.d(VastBannerBackupView.this.getContext(), "tt_mute_wrapper");
                            } else {
                                d = s.d(VastBannerBackupView.this.getContext(), "tt_unmute_wrapper");
                            }
                            VastBannerBackupView.this.o.setIsQuiet(z);
                            VastBannerBackupView.this.p.setImageResource(d);
                            if (VastBannerBackupView.this.c == null || VastBannerBackupView.this.c.au() == null || VastBannerBackupView.this.c.au().a() == null) {
                                return;
                            }
                            if (z) {
                                VastBannerBackupView.this.c.au().a().h(VastBannerBackupView.this.r);
                            } else {
                                VastBannerBackupView.this.c.au().a().i(VastBannerBackupView.this.r);
                            }
                        }
                    }
                });
            }
            RatioFrameLayout ratioFrameLayout = h.b;
            q qVar2 = this.c;
            if (qVar2 != null && qVar2.au() != null && ratioFrameLayout != null) {
                int l = this.c.au().l();
                float m = this.c.au().m();
                if (l > 0 && m > 0.0f) {
                    ratioFrameLayout.setRatio(l / m);
                } else if (ad == 15) {
                    ratioFrameLayout.setRatio(0.5625f);
                } else if (ad == 5) {
                    ratioFrameLayout.setRatio(1.7777778f);
                } else {
                    ratioFrameLayout.setRatio(1.0f);
                }
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (videoView != null && ratioFrameLayout != null) {
                ratioFrameLayout.addView(videoView, layoutParams);
                videoView.setTag(520093762, true);
            }
            a((View) videoView, true);
            a((View) this, true);
            a(ratioFrameLayout);
        }
    }

    private a h() {
        a aVar = new a();
        aVar.f5323a = new FrameLayout(this.b);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        layoutParams.width = -1;
        layoutParams.height = -1;
        aVar.f5323a.setLayoutParams(layoutParams);
        aVar.b = new RatioFrameLayout(this.b);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams2.gravity = 17;
        aVar.b.setLayoutParams(layoutParams2);
        aVar.f5323a.addView(aVar.b);
        int b = ac.b(this.b, 20.0f);
        int b2 = ac.b(this.b, 5.0f);
        aVar.c = new ShadowImageView(this.b);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(b, b);
        layoutParams3.setMargins(b2, b2, b2, b2);
        aVar.c.setScaleType(ImageView.ScaleType.CENTER);
        aVar.c.setImageDrawable(s.c(this.b, "tt_mute_wrapper"));
        aVar.c.setBackground(s.c(this.b, "tt_mute_btn_bg"));
        aVar.c.setLayoutParams(layoutParams3);
        aVar.f5323a.addView(aVar.c);
        aVar.d = new ShadowImageView(this.b);
        aVar.d.setId(520093697);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(b, b);
        layoutParams4.gravity = 8388613;
        int b3 = ac.b(this.b, 7.0f);
        int b4 = ac.b(this.b, 3.0f);
        layoutParams4.setMargins(b3, b3, b3, b3);
        aVar.d.setScaleType(ImageView.ScaleType.FIT_CENTER);
        aVar.d.setPadding(b4, b4, b4, b4);
        aVar.d.setImageDrawable(s.c(this.b, "tt_pangle_ad_close_drawable"));
        aVar.d.setBackground(s.c(this.b, "tt_mute_btn_bg"));
        aVar.d.setLayoutParams(layoutParams4);
        aVar.f5323a.addView(aVar.d);
        aVar.e = new TTBackUpAdImageView(this.b);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 8388691;
        layoutParams5.setMargins(b2, b2, b2, b2);
        aVar.e.setLayoutParams(layoutParams5);
        aVar.f5323a.addView(aVar.e);
        aVar.f = new PAGImageView(this.b);
        int b5 = ac.b(this.b, 11.0f);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(b5, b5);
        layoutParams6.gravity = 8388693;
        layoutParams6.rightMargin = b2;
        layoutParams6.bottomMargin = b2;
        aVar.f.setVisibility(8);
        aVar.f.setScaleType(ImageView.ScaleType.FIT_CENTER);
        aVar.f.setLayoutParams(layoutParams6);
        aVar.f5323a.addView(aVar.f);
        return aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, com.bytedance.sdk.openadsdk.core.model.m mVar) {
        NativeExpressView nativeExpressView = this.m;
        if (nativeExpressView != null) {
            nativeExpressView.a(view, i, mVar);
            NativeVideoTsView nativeVideoTsView = this.o;
            if (nativeVideoTsView == null || !(nativeVideoTsView.getNativeVideoController() instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.c)) {
                return;
            }
            ((com.bytedance.sdk.openadsdk.core.video.nativevideo.c) this.o.getNativeVideoController()).G();
        }
    }

    public void a(q qVar, NativeExpressView nativeExpressView, com.com.bytedance.overseas.sdk.a.c cVar) {
        setBackgroundColor(-16777216);
        this.c = qVar;
        this.m = nativeExpressView;
        this.n = cVar;
        this.f = "banner_ad";
        this.m.addView(this, new ViewGroup.LayoutParams(-2, -2));
        f();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.e;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.dislike.b bVar = this.d;
        if (bVar != null) {
            bVar.a();
        } else {
            TTDelegateActivity.a(this.c, this.q);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void a(int i, int i2) {
        ShadowImageView shadowImageView = this.p;
        if (shadowImageView != null) {
            shadowImageView.setVisibility(8);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a(long j, long j2) {
        this.r = j;
    }
}

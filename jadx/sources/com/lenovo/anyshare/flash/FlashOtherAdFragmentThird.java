package com.lenovo.anyshare.flash;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C12196fza;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C15507lUd;
import com.lenovo.anyshare.C15632lee;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C15668lhf;
import com.lenovo.anyshare.C16277mhf;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19325rhf;
import com.lenovo.anyshare.C22344wef;
import com.lenovo.anyshare.C22380whf;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C22991xhf;
import com.lenovo.anyshare.C23801yya;
import com.lenovo.anyshare.C4927Ojf;
import com.lenovo.anyshare.C5213Pjf;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6532Tza;
import com.lenovo.anyshare.C7094Vya;
import com.lenovo.anyshare.C7105Vza;
import com.lenovo.anyshare.C7221Wjf;
import com.lenovo.anyshare.C7508Xjf;
import com.lenovo.anyshare.C7955Yya;
import com.lenovo.anyshare.C8179Zsd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8528_ya;
import com.lenovo.anyshare.C9148aza;
import com.lenovo.anyshare.C9161bAa;
import com.lenovo.anyshare.C9330bPc;
import com.lenovo.anyshare.ESc;
import com.lenovo.anyshare.HSc;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.KSd;
import com.lenovo.anyshare.RunnableC7668Xya;
import com.lenovo.anyshare.View$OnClickListenerC7381Wya;
import com.lenovo.anyshare.View$OnClickListenerC8242Zya;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentThird;
import com.lenovo.anyshare.flash.widget.FlashSkipView;
import com.lenovo.anyshare.gps.R;
import com.san.component.service.ISAdAdmobService;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.widget.flash.FlashBrandView;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class FlashOtherAdFragmentThird extends FlashBaseFragment {
    public static long d;
    public long e;
    public FrameLayout g;
    public FrameLayout h;
    public FlashBrandView i;
    public RelativeLayout j;
    public RelativeLayout k;
    public TextView l;
    public FlashSkipView m;
    public View n;
    public View o;
    public ImageView p;
    public Context q;
    public RelativeLayout r;
    public boolean s;
    public String t;
    public KSd w;
    public ViewStub x;
    public boolean u = false;
    public volatile boolean v = false;
    public C7221Wjf y = null;
    public BSc z = null;
    public final View.OnClickListener A = new View$OnClickListenerC8242Zya(this);
    public final HSc B = new C8528_ya(this);
    public final C22380whf f = new C22380whf();

    private void Kb() {
        if (this.u) {
            return;
        }
        this.u = true;
        if (C22967xff.B()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.e = elapsedRealtime;
            this.c = elapsedRealtime;
            C6040Sge.a("FlashAdViewConfig", "isAdjustStartLoadTimeEnable true; StartLoadTime: " + this.c);
            return;
        }
        this.e = SystemClock.elapsedRealtime();
        C6040Sge.a("FlashAdViewConfig", "isAdjustStartLoadTimeEnable false; StartLoadTime: " + this.c);
    }

    private void Lb() {
        Activity activity;
        if (C22967xff.I()) {
            if (this.q == null) {
                this.q = getContext();
            }
            if (this.q != null || (activity = this.b) == null) {
                return;
            }
            this.q = activity;
            return;
        }
        this.q = getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        n(false);
    }

    private void Nb() {
        C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: portal=" + this.t);
        C7105Vza.b(this.t);
        C6532Tza.b();
        long currentTimeMillis = System.currentTimeMillis();
        C12196fza.a("FlashOtherAdFragmentThird#tryLoadFlashAd");
        String str = C19289ref.J;
        C11626fCd d2 = YDd.d(str);
        if (d2 == null) {
            C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: adInfo is null");
            return;
        }
        d2.putExtra(C12546gdd.f, "flash");
        d2.putExtra("is_fast_splash", C15645lff.r());
        HashMap hashMap = new HashMap();
        hashMap.put("portal", this.t);
        d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
        C22991xhf.c(this.t);
        C22806xSc.a("tryLoadFlashAd: begin");
        C16703nSc.b.b(str);
        C11801fSc c11801fSc = C11801fSc.e;
        String str2 = this.t;
        if (str2 == null) {
            str2 = "";
        }
        c11801fSc.a(str, str2, AdType.Native, new C7094Vya(this, currentTimeMillis, d2, str));
        Kb();
    }

    public static /* synthetic */ void d(View view) {
    }

    public static /* synthetic */ void e(View view) {
    }

    private void initView(View view) {
        this.g = (FrameLayout) view.findViewById(R.id.bog);
        this.h = (FrameLayout) view.findViewById(R.id.boy);
        this.i = (FlashBrandView) view.findViewById(R.id.bon);
        FlashBrandView flashBrandView = this.i;
        if (flashBrandView != null) {
            flashBrandView.a();
        }
        this.j = (RelativeLayout) view.findViewById(R.id.boo);
        this.k = (RelativeLayout) view.findViewById(R.id.bp4);
        this.l = (TextView) view.findViewById(R.id.b09);
        this.m = (FlashSkipView) view.findViewById(R.id.bp3);
        this.n = view.findViewById(R.id.bov);
        this.o = view.findViewById(R.id.drd);
        this.p = (ImageView) view.findViewById(R.id.bow);
        this.x = (ViewStub) view.findViewById(R.id.bu3);
        if (this.p != null) {
            if (C12032fle.a(getContext())) {
                this.p.setScaleType(ImageView.ScaleType.FIT_END);
            } else {
                this.p.setScaleType(ImageView.ScaleType.FIT_START);
            }
        }
        C9161bAa.a(this.p, this.m);
        this.r = (RelativeLayout) view.findViewById(R.id.e4q);
    }

    private void n(boolean z) {
        if (C16277mhf.c()) {
            if (z) {
                View view = this.n;
                if (view != null) {
                    view.setVisibility(0);
                }
                ImageView imageView = this.p;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    C9148aza.a(this.p, new View.OnClickListener() { // from class: com.lenovo.anyshare.oya
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            FlashOtherAdFragmentThird.d(view2);
                        }
                    });
                    return;
                }
                return;
            }
            View view2 = this.n;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            ImageView imageView2 = this.p;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                C9148aza.a(this.p, new View.OnClickListener() { // from class: com.lenovo.anyshare.nya
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        FlashOtherAdFragmentThird.e(view3);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public /* synthetic */ void Jb() {
        C6040Sge.a("FlashAdViewConfig", "5. showAppOpenAd startNextFinish : 0");
        b(0L);
        C6040Sge.a("FlashOtherAdFragment", "onAppOpenAdClosed");
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.t = arguments.getString("PortalType");
        }
        C6040Sge.a("FlashAdViewConfig", "mPortalInfo is : " + this.t);
        Lb();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C6040Sge.a("FlashAdViewConfig", "onCreateView: FlashOtherAdFragmentThird; " + C19289ref.J);
        C12196fza.a("FlashOtherAdFragmentThird#onCreateView");
        View a2 = C15632lee.b().a((Activity) this.q, C9161bAa.a());
        this.w = new KSd(this.q);
        initView(a2);
        long b = C15668lhf.b(C19325rhf.e(), this.t);
        d = a(b);
        Nb();
        C6040Sge.a("FlashAdViewConfig", "FlashOtherAdFragmentThird onCreateView : sWaitTime=" + d + "    flash_max_load_duration=" + b + "       mStartLoadTime =" + this.c);
        if (!this.v || d == 0) {
            C6040Sge.a("FlashAdViewConfig", "sWaitTime: " + d);
            b(d);
        }
        this.v = false;
        return a2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.s = true;
        C12196fza.a("FlashOtherAdFragmentThird#onDestory");
        C6040Sge.a("FlashOtherAdFragment", "onDestory:::");
        C11801fSc.e.a(this.B);
        KSd kSd = this.w;
        if (kSd != null) {
            kSd.a(this.z);
        }
        WBd.b().a(getView());
        C23801yya.j();
        C22380whf c22380whf = this.f;
        if (c22380whf != null) {
            c22380whf.b();
        }
        BSc bSc = this.z;
        if (bSc != null) {
            bSc.destroy();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.y != null) {
            C6040Sge.a("shake_config", "onDestroyView: unregister");
            this.y.c();
        }
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.y != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.y.a();
        }
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C7221Wjf c7221Wjf = this.y;
        if (c7221Wjf != null) {
            c7221Wjf.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9148aza.a(this, view, bundle);
    }

    private void b(ImageView imageView) {
        if (this.g == null) {
            C6040Sge.a("shake_config", "trigerClick clickCenter; mNativeAdRoot = null");
            C7508Xjf.a(getActivity());
            return;
        }
        if (imageView != null) {
            try {
                if (imageView.getVisibility() == 0 && imageView.hasOnClickListeners()) {
                    C6040Sge.a("shake_config", "trigerClick ivSingleImg.performClick");
                    imageView.performClick();
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (this.g.hasOnClickListeners()) {
            C6040Sge.a("shake_config", "trigerClick mNativeAdRoot.performClick");
            this.g.performClick();
            return;
        }
        C4927Ojf.a(this.g);
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment
    public void a(long j, boolean z) {
        FlashSkipView flashSkipView = this.m;
        if (flashSkipView != null) {
            flashSkipView.setSkipDuration(j);
        }
        super.a(j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, long j2) {
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        ImageView imageView;
        boolean z4;
        String str2;
        ImageView a2;
        String str3;
        BSc bSc;
        if (this.w.b()) {
            C6040Sge.a("FlashAdViewConfig", "isAPIOpen: true");
            this.r.setVisibility(0);
            this.w.a();
            C9148aza.a(this.r, new View$OnClickListenerC7381Wya(this));
        } else {
            C6040Sge.a("FlashAdViewConfig", "isAPIOpen: false");
            this.r.setVisibility(8);
        }
        C12196fza.a("FlashOtherAdFragmentThird#showAd");
        BSc f = C11801fSc.e.f(str);
        if (f != null && (bSc = this.z) != null && f != bSc) {
            bSc.destroy();
        }
        if (f != null) {
            this.z = f;
        }
        BSc bSc2 = this.z;
        if (bSc2 != null && bSc2.c()) {
            View view = this.o;
            if (view != null) {
                view.setVisibility(0);
            }
            FlashBrandView flashBrandView = this.i;
            if (flashBrandView != null) {
                flashBrandView.setVisibility(8);
            }
            C6040Sge.a("FlashAdViewConfig", "showAd: showFlashNativeAd");
            JJd d2 = C15507lUd.d(this.z);
            if (d2 != null) {
                C22806xSc.a("nativeAdFromThird: " + d2.h + "    " + d2.getPlacementId());
            }
            boolean z5 = true;
            if (d2 != null && C8179Zsd.f(d2)) {
                if (this.w.a(d2)) {
                    C6040Sge.a("FlashOtherAdFragment", "##FlashAdStrategy##  has video cached");
                    this.w.a(d2, 1);
                    C6040Sge.a("FlashAdViewConfig", "showAd: showFlashVideoAd");
                    a(d2, true);
                    str2 = "VIDEO_AD";
                    imageView = null;
                    j3 = 0;
                    z4 = false;
                    z3 = true;
                } else {
                    C6040Sge.a("FlashOtherAdFragment", "##FlashAdStrategy## no video cached");
                    this.w.a(d2, 2);
                    C6040Sge.a("FlashAdViewConfig", "showAd: showFlashFullScreenAd");
                    a2 = a(d2);
                    this.w.b(d2);
                    str3 = "VIDEO_IMG_AD";
                    imageView = a2;
                    str2 = str3;
                    j3 = 0;
                    z4 = false;
                    z3 = false;
                }
            } else {
                if (d2 != null && C8179Zsd.c(d2)) {
                    this.w.a(d2, 2);
                    C6040Sge.a("FlashAdViewConfig", "showAd: showFlashFullScreenAd  isMaterial");
                    a2 = a(d2);
                    str3 = "FULL_SCREEN_AD";
                } else if (d2 != null && C8179Zsd.g(d2)) {
                    if (this.w.a(d2)) {
                        this.w.a(d2, 1);
                        C6040Sge.a("FlashAdViewConfig", "showAd: showFlashVastAd");
                        a(d2, true);
                        str2 = "VAST_AD";
                        imageView = null;
                        j3 = 0;
                        z4 = false;
                        z3 = true;
                    } else {
                        C6040Sge.a("FlashOtherAdFragment", "##FlashAdStrategy## no video cached");
                        this.w.b(d2);
                        if (TextUtils.isEmpty(d2.k())) {
                            return;
                        }
                        this.w.a(d2, 2);
                        C6040Sge.a("FlashAdViewConfig", "showAd: showFlashFullScreenAd");
                        a2 = a(d2);
                        str3 = "VAST_IMG_AD";
                    }
                } else if (d2 != null && C9330bPc.a(d2).booleanValue()) {
                    C6040Sge.a("FlashAdViewConfig", "showAd: showAppOpenAd");
                    b((Object) d2);
                    str2 = "APP_OPEN_AD";
                    imageView = null;
                    j3 = 0;
                    z4 = false;
                    z3 = false;
                } else {
                    C6040Sge.a("FlashAdViewConfig", "showAd: showFlashNativeAd");
                    C19325rhf.a();
                    C8356_ie.a(new RunnableC7668Xya(this));
                    if (d2 != null) {
                        C22806xSc.a("nativeAdFromThird != null");
                        b(d2);
                    } else {
                        C22806xSc.a("nativeAdFromThird == null");
                        a(this.z);
                    }
                    if (d2 == null || !C8179Zsd.h(d2)) {
                        j3 = 0;
                        z = false;
                        z2 = false;
                    } else {
                        j3 = C8179Zsd.a(d2) * 1000;
                        z = true;
                        z2 = true;
                    }
                    z3 = z2;
                    imageView = null;
                    z4 = z;
                    str2 = "NATIVE_AD";
                }
                imageView = a2;
                str2 = str3;
                j3 = 0;
                z4 = false;
                z3 = false;
            }
            C6532Tza.b(str2);
            long a3 = a(z4, d2 != null ? d2.ja() : false, j3);
            C6532Tza.c();
            C12196fza.a("FlashOtherAdFragmentThird#AdShown");
            C7105Vza.a(j, true, (String) null, System.currentTimeMillis() - j2, a3, this.s, this.t, d);
            new HashMap().put("cold_launch", String.valueOf(C23801yya.f()));
            this.z.a(getContext(), "", (ESc) null);
            C22991xhf.d(this.t);
            if (d2 != null) {
                C8179Zsd.a(d2, this.n);
                C8179Zsd.a(d2, (View) this.m, true);
                C8179Zsd.a(d2, this.r);
            }
            if ("JSSM_AD".equals(str2)) {
                C6040Sge.a("FlashAdViewConfig", "** The adWrapper is JSSM_AD; force use old style");
                n(true);
            } else if (d2 == null) {
                C6040Sge.a("FlashAdViewConfig", "** The adWrapper is third ad; force use old style");
                n(true);
            } else {
                n(false);
                z5 = false;
            }
            if (!C15645lff.r()) {
                C22806xSc.a("showAd: Preload after 15s");
                C11801fSc.e.a(str, this.t, AdType.Native, C14204jMh.f22460a);
            }
            C6040Sge.a("user_float", "preloadAdInFlash: from here 3");
            C22344wef.b(OnlineServiceManager.isSupportWaterFall(), false, 0L);
            C6040Sge.a("FlashAdViewConfig", "showAd: end");
            a(z3, z5, d2, imageView);
            return;
        }
        C22806xSc.a("!!! showAd: Ad is invalid" + this.z);
    }

    private void b(JJd jJd) {
        Lb();
        try {
            this.f.a(getActivity(), this.h, jJd, this.z, "app_flash");
            this.h.setVisibility(0);
            this.m.setVisibility(0);
            this.m.setOnClickListener(this.A);
        } catch (Exception e) {
            C6040Sge.a("FlashOtherAdFragment", "showFlashNativeAd  error : " + e.getMessage());
            C6040Sge.a("FlashAdViewConfig", "showFlashNativeAd  error : " + e.getMessage());
        }
    }

    private void b(Object obj) {
        Lb();
        View a2 = C9330bPc.a(this.q, obj, new ISAdAdmobService.a() { // from class: com.lenovo.anyshare.mya
            @Override // com.san.component.service.ISAdAdmobService.a
            public final void a() {
                FlashOtherAdFragmentThird.this.Jb();
            }
        });
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.j.setVisibility(0);
        if (a2 != null) {
            this.j.addView(a2, 0, layoutParams);
        }
        this.m.setVisibility(C22967xff.a() ? 0 : 8);
        this.m.setOnClickListener(this.A);
        this.n.setVisibility(8);
    }

    private void a(boolean z, boolean z2, final JJd jJd, final ImageView imageView) {
        if (C5213Pjf.a(jJd == null ? null : jJd.getAdshonorData()) && this.x != null) {
            if (this.y == null) {
                this.y = new C7221Wjf();
            }
            this.y.a(getActivity(), this.x, z, z2, new C5500Qjf.a() { // from class: com.lenovo.anyshare.lya
                @Override // com.lenovo.anyshare.C5500Qjf.a
                public final void a() {
                    FlashOtherAdFragmentThird.this.a(jJd, imageView);
                }
            });
        }
    }

    public /* synthetic */ void a(JJd jJd, ImageView imageView) {
        if (jJd != null && jJd.getAdshonorData() != null) {
            jJd.getAdshonorData().b("sourcetype_out", "shake");
        }
        b(imageView);
    }

    private void a(BSc bSc) {
        Lb();
        try {
            String str = C19289ref.J;
            if (C11801fSc.e.e(str)) {
                View inflate = LayoutInflater.from(getContext()).inflate(R.layout.vn, (ViewGroup) this.h, false);
                this.h.removeAllViews();
                this.h.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
                C22806xSc.a("IAd Show topon: " + this.h + "    title=" + this.h.findViewById(R.id.topon_ad_title));
                bSc.a(this.h, "");
            } else if (!C11801fSc.e.c(str)) {
                return;
            } else {
                View inflate2 = LayoutInflater.from(getContext()).inflate(R.layout.vm, (ViewGroup) this.h, false);
                this.h.removeAllViews();
                this.h.addView(inflate2, new FrameLayout.LayoutParams(-1, -2));
                C22806xSc.a("IAd Show max: " + this.h + "    title=" + this.h.findViewById(R.id.max_container));
                bSc.a(this.h, "");
            }
            this.h.setVisibility(0);
            this.m.setVisibility(0);
            this.m.setOnClickListener(this.A);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("FlashAdViewConfig", "showFlashNativeAd error : " + e.getMessage());
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        View a2 = this.w.a(c1313Bwd, this.j);
        this.m.setVisibility(C22967xff.m() ? 0 : 8);
        this.m.setOnClickListener(this.A);
        this.w.a(a2, this.n, this.m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView a(JJd jJd) {
        Lb();
        this.m.setVisibility(C22967xff.m() ? 0 : 8);
        this.m.setOnClickListener(this.A);
        this.k.setVisibility(8);
        return this.w.a(jJd, this.j, this.n, "app_flash");
    }

    private void a(JJd jJd, boolean z) {
        Lb();
        this.k.setVisibility(0);
        this.k.setAlpha(0.0f);
        this.k.removeAllViews();
        this.m.setVisibility(0);
        this.m.setAlpha(0.0f);
        this.m.setOnClickListener(this.A);
        this.w.a(jJd, this.k, this.m, this.n, this.t, new C7955Yya(this, z, jJd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, JJd jJd) {
        ViewStub viewStub;
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        if (C5213Pjf.a(jJd == null ? null : jJd.getAdshonorData()) || !C16277mhf.f() || (viewStub = (ViewStub) view.findViewById(R.id.bu4)) == null || this.f == null) {
            return;
        }
        C6040Sge.a("FlashAdViewConfig", "guide_stub_swipe inflate");
        this.f.a(viewStub, "flashad_swipe_guide", jJd);
    }

    private long a(boolean z, boolean z2, long j) {
        long min;
        Kb();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e;
        C6040Sge.a("FlashAdViewConfig", "setSkipDuration: Calculate the time it takes from loading the advertisement to displaying the advertisement " + elapsedRealtime + "       isVideoAD" + z + "    videoDuration" + j);
        long j2 = 0;
        if (elapsedRealtime < 0) {
            elapsedRealtime = C15668lhf.b(C19325rhf.e(), this.t);
        }
        long c = C15668lhf.c(C19325rhf.l(), this.t) - elapsedRealtime;
        C6040Sge.a("FlashAdViewConfig", "The time left for showDuration is: " + c);
        if (z) {
            long d2 = C15668lhf.d(z2 ? C19325rhf.i() : C19325rhf.j(), this.t);
            if (d2 != 0 && d2 <= j) {
                C6040Sge.a("FlashAdViewConfig", "2. isVideoAD : showDuration and videoDurationByConfig Take the minimum" + c + "   " + d2);
                min = Math.min(c, d2);
                a(min, true);
            } else {
                C6040Sge.a("FlashAdViewConfig", "1. isVideoAD : showDuration and showDuration Take the minimum" + c + "   " + j);
                min = Math.min(c, j);
                a(min, true);
            }
            j2 = min;
        } else if (c > 0) {
            long a2 = C15668lhf.a(C19325rhf.h(), this.t);
            j2 = Math.min(c, a2);
            C6040Sge.a("FlashAdViewConfig", "Take the minimum from non-video category: " + j2 + "   flash_max_ad_show_duration=" + a2);
            a(j2, true);
        }
        C6040Sge.a("FlashAdViewConfig", "6. setSkipDuration startNextFinish : " + j2);
        b(j2);
        this.v = true;
        C6040Sge.a("FlashAdViewConfig", "showDuration: " + j2);
        C12196fza.a("FlashOtherAdFragmentThird#setSkipDuration_" + j2);
        return j2;
    }
}

package com.lenovo.anyshare.flash;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C12196fza;
import com.lenovo.anyshare.C12411gSc;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C15632lee;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C15668lhf;
import com.lenovo.anyshare.C16277mhf;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19325rhf;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C23801yya;
import com.lenovo.anyshare.C3653Jya;
import com.lenovo.anyshare.C4227Lya;
import com.lenovo.anyshare.C4800Nya;
import com.lenovo.anyshare.C4927Ojf;
import com.lenovo.anyshare.C5086Oya;
import com.lenovo.anyshare.C5213Pjf;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6532Tza;
import com.lenovo.anyshare.C7105Vza;
import com.lenovo.anyshare.C7221Wjf;
import com.lenovo.anyshare.C7508Xjf;
import com.lenovo.anyshare.C9161bAa;
import com.lenovo.anyshare.C9330bPc;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.View$OnClickListenerC4513Mya;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.flash.FlashOtherAdFragment;
import com.lenovo.anyshare.flash.widget.FlashSkipView;
import com.lenovo.anyshare.gps.R;
import com.san.component.service.ISAdAdmobService;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.widget.flash.FlashBrandView;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class FlashOtherAdFragment extends FlashBaseFragment {
    public static long d;
    public long e;
    public C1313Bwd f;
    public FrameLayout h;
    public FrameLayout i;
    public FlashBrandView j;
    public RelativeLayout k;
    public RelativeLayout l;
    public TextView m;
    public FlashSkipView n;
    public View o;
    public View p;
    public ImageView q;
    public Context r;
    public RelativeLayout s;
    public boolean t;
    public String u;
    public C22196wSd x;
    public ViewStub y;
    public boolean v = false;
    public volatile boolean w = false;
    public C7221Wjf z = null;
    public final View.OnClickListener A = new View$OnClickListenerC4513Mya(this);
    public final InterfaceC7936Ywd B = new C4800Nya(this);
    public final C19325rhf g = new C19325rhf();

    private void Kb() {
        if (this.v) {
            return;
        }
        this.v = true;
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
            if (this.r == null) {
                this.r = getContext();
            }
            if (this.r != null || (activity = this.b) == null) {
                return;
            }
            this.r = activity;
            return;
        }
        this.r = getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        n(false);
    }

    private void Nb() {
        C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: portal=" + this.u);
        C7105Vza.b(this.u);
        C6532Tza.b();
        long currentTimeMillis = System.currentTimeMillis();
        C12196fza.a("FlashOtherAdFragment#tryLoadFlashAd");
        C11626fCd d2 = YDd.d(C19289ref.J);
        if (d2 == null) {
            C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: adInfo is null");
            return;
        }
        d2.putExtra(C12546gdd.f, "flash");
        d2.putExtra("is_fast_splash", C15645lff.r());
        HashMap hashMap = new HashMap();
        hashMap.put("portal", this.u);
        d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
        C23801yya.a(new C3653Jya(this, currentTimeMillis, d2), this.u);
        Kb();
    }

    public static /* synthetic */ void d(View view) {
    }

    public static /* synthetic */ void e(View view) {
    }

    private void initView(View view) {
        this.h = (FrameLayout) view.findViewById(R.id.bog);
        this.i = (FrameLayout) view.findViewById(R.id.boy);
        this.j = (FlashBrandView) view.findViewById(R.id.bon);
        FlashBrandView flashBrandView = this.j;
        if (flashBrandView != null) {
            flashBrandView.a();
        }
        this.k = (RelativeLayout) view.findViewById(R.id.boo);
        this.l = (RelativeLayout) view.findViewById(R.id.bp4);
        this.m = (TextView) view.findViewById(R.id.b09);
        this.n = (FlashSkipView) view.findViewById(R.id.bp3);
        this.o = view.findViewById(R.id.bov);
        this.p = view.findViewById(R.id.drd);
        this.q = (ImageView) view.findViewById(R.id.bow);
        this.y = (ViewStub) view.findViewById(R.id.bu3);
        if (this.q != null) {
            if (C12032fle.a(getContext())) {
                this.q.setScaleType(ImageView.ScaleType.FIT_END);
            } else {
                this.q.setScaleType(ImageView.ScaleType.FIT_START);
            }
        }
        C9161bAa.a(this.q, this.n);
        this.s = (RelativeLayout) view.findViewById(R.id.e4q);
    }

    private void n(boolean z) {
        if (C16277mhf.c()) {
            if (z) {
                View view = this.o;
                if (view != null) {
                    view.setVisibility(0);
                }
                ImageView imageView = this.q;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    C5086Oya.a(this.q, new View.OnClickListener() { // from class: com.lenovo.anyshare.gya
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            FlashOtherAdFragment.d(view2);
                        }
                    });
                    return;
                }
                return;
            }
            View view2 = this.o;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            ImageView imageView2 = this.q;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                C5086Oya.a(this.q, new View.OnClickListener() { // from class: com.lenovo.anyshare.iya
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        FlashOtherAdFragment.e(view3);
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
            this.u = arguments.getString("PortalType");
        }
        C6040Sge.a("FlashAdViewConfig", "mPortalInfo is :" + this.u);
        Lb();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C6040Sge.a("FlashAdViewConfig", "onCreateView: FlashOtherAdFragment " + C19289ref.J);
        C12196fza.a("FlashOtherAdFragment#onCreateView");
        View a2 = C15632lee.b().a((Activity) this.r, C9161bAa.a());
        this.x = new C22196wSd(this.r);
        initView(a2);
        long b = C15668lhf.b(C19325rhf.e(), this.u);
        d = a(b);
        Nb();
        C6040Sge.a("FlashAdViewConfig", "FlashOtherAdFragment onCreateView : sWaitTime=" + d + "    flash_max_load_duration=" + b + "       mStartLoadTime =" + this.c);
        if (!this.w || d == 0) {
            C6040Sge.a("FlashAdViewConfig", "sWaitTime: " + d);
            b(d);
        }
        this.w = false;
        return a2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.t = true;
        C12196fza.a("FlashOtherAdFragment#onDestory");
        C6040Sge.a("FlashOtherAdFragment", "onDestory:::");
        C13358hsd.a(this.B);
        C22196wSd c22196wSd = this.x;
        if (c22196wSd != null) {
            c22196wSd.a(this.f);
        }
        WBd.b().a(getView());
        C23801yya.j();
        C19325rhf c19325rhf = this.g;
        if (c19325rhf != null) {
            c19325rhf.d();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.z != null) {
            C6040Sge.a("shake_config", "onDestroyView: unregister");
            this.z.c();
        }
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.z != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.z.a();
        }
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C7221Wjf c7221Wjf = this.z;
        if (c7221Wjf != null) {
            c7221Wjf.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5086Oya.a(this, view, bundle);
    }

    private void c(C1313Bwd c1313Bwd) {
        Lb();
        try {
            this.g.a(getActivity(), this.i, c1313Bwd, "app_flash");
            this.i.setVisibility(0);
            this.n.setVisibility(0);
            this.n.setOnClickListener(this.A);
        } catch (Exception e) {
            C6040Sge.a("FlashOtherAdFragment", "showFlashNativeAd  error : " + e.getMessage());
            C6040Sge.a("FlashAdViewConfig", "showFlashNativeAd  error : " + e.getMessage());
        }
    }

    private void b(ImageView imageView) {
        if (this.h == null) {
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
        if (this.h.hasOnClickListeners()) {
            C6040Sge.a("shake_config", "trigerClick mNativeAdRoot.performClick");
            this.h.performClick();
            return;
        }
        C4927Ojf.a(this.h);
    }

    public static FlashBaseFragment a(long j, String str) {
        FlashBaseFragment flashOtherAdFragment;
        if (C11801fSc.e.b(C19289ref.J)) {
            if (C12411gSc.j() == 0) {
                flashOtherAdFragment = new FlashOtherAdFragmentThird();
            } else {
                flashOtherAdFragment = new FlashOtherAdFragmentSplash();
            }
        } else {
            flashOtherAdFragment = new FlashOtherAdFragment();
        }
        Bundle bundle = new Bundle();
        bundle.putLong(com.ushareit.muslim.flash.FlashBaseFragment.f31930a, j);
        bundle.putString("PortalType", str);
        flashOtherAdFragment.setArguments(bundle);
        return flashOtherAdFragment;
    }

    private void b(C1313Bwd c1313Bwd) {
        View a2 = this.x.a(c1313Bwd, this.k);
        this.n.setVisibility(C22967xff.m() ? 0 : 8);
        this.n.setOnClickListener(this.A);
        this.x.a(a2, this.o, this.n);
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment
    public void a(long j, boolean z) {
        FlashSkipView flashSkipView = this.n;
        if (flashSkipView != null) {
            flashSkipView.setSkipDuration(j);
        }
        super.a(j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.C1313Bwd r30, long r31, long r33) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.flash.FlashOtherAdFragment.a(com.lenovo.anyshare.Bwd, long, long):void");
    }

    private void b(Object obj) {
        Lb();
        View a2 = C9330bPc.a(this.r, obj, new ISAdAdmobService.a() { // from class: com.lenovo.anyshare.hya
            @Override // com.san.component.service.ISAdAdmobService.a
            public final void a() {
                FlashOtherAdFragment.this.Jb();
            }
        });
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.k.setVisibility(0);
        if (a2 != null) {
            this.k.addView(a2, 0, layoutParams);
        }
        this.n.setVisibility(C22967xff.a() ? 0 : 8);
        this.n.setOnClickListener(this.A);
        this.o.setVisibility(8);
    }

    private void a(boolean z, boolean z2, final C1313Bwd c1313Bwd, final ImageView imageView) {
        if (C5213Pjf.a(c1313Bwd == null ? null : c1313Bwd.getAdsData()) && this.y != null) {
            if (this.z == null) {
                this.z = new C7221Wjf();
            }
            this.z.a(getActivity(), this.y, z, z2, new C5500Qjf.a() { // from class: com.lenovo.anyshare.fya
                @Override // com.lenovo.anyshare.C5500Qjf.a
                public final void a() {
                    FlashOtherAdFragment.this.a(c1313Bwd, imageView);
                }
            });
        }
    }

    public /* synthetic */ void a(C1313Bwd c1313Bwd, ImageView imageView) {
        c1313Bwd.putExtra("sourcetype_out", "shake");
        if (c1313Bwd.getAdsData() != null) {
            c1313Bwd.getAdsData().b("sourcetype_out", "shake");
        }
        if (this.f.getAd() instanceof JSSMAdView) {
            ((JSSMAdView) this.f.getAd()).getAdshonorData().b("sourcetype_out", "shake");
        }
        b(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView a(C1313Bwd c1313Bwd) {
        Lb();
        this.n.setVisibility(C22967xff.m() ? 0 : 8);
        this.n.setOnClickListener(this.A);
        this.l.setVisibility(8);
        return this.x.a(c1313Bwd, this.k, this.o, "app_flash");
    }

    private void a(C1313Bwd c1313Bwd, boolean z) {
        Lb();
        this.l.setVisibility(0);
        this.l.setAlpha(0.0f);
        this.l.removeAllViews();
        this.n.setVisibility(0);
        this.n.setAlpha(0.0f);
        this.n.setOnClickListener(this.A);
        this.x.a(c1313Bwd, this.l, this.n, this.o, this.u, new C4227Lya(this, z, c1313Bwd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, C1313Bwd c1313Bwd) {
        ViewStub viewStub;
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        if (C5213Pjf.a(c1313Bwd == null ? null : c1313Bwd.getAdsData()) || !C16277mhf.f() || (viewStub = (ViewStub) view.findViewById(R.id.bu4)) == null || this.g == null) {
            return;
        }
        C6040Sge.a("FlashAdViewConfig", "guide_stub_swipe inflate");
        this.g.a(viewStub, "flashad_swipe_guide", c1313Bwd);
    }

    private long a(boolean z, boolean z2, long j) {
        long min;
        Kb();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e;
        C6040Sge.a("FlashAdViewConfig", "setSkipDuration: Calculate the time it takes from loading the advertisement to displaying the advertisement " + elapsedRealtime + "       isVideoAD" + z + "    videoDuration" + j);
        long j2 = 0;
        if (elapsedRealtime < 0) {
            elapsedRealtime = C15668lhf.b(C19325rhf.e(), this.u);
        }
        long c = C15668lhf.c(C19325rhf.l(), this.u) - elapsedRealtime;
        C6040Sge.a("FlashAdViewConfig", "The time left for showDuration is: " + c);
        if (z) {
            long d2 = C15668lhf.d(z2 ? C19325rhf.i() : C19325rhf.j(), this.u);
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
            long a2 = C15668lhf.a(C19325rhf.h(), this.u);
            j2 = Math.min(c, a2);
            C6040Sge.a("FlashAdViewConfig", "Take the minimum from non-video category: " + j2 + "   flash_max_ad_show_duration=" + a2);
            a(j2, true);
        }
        C6040Sge.a("FlashAdViewConfig", "6. setSkipDuration startNextFinish : " + j2);
        b(j2);
        this.w = true;
        C6040Sge.a("FlashAdViewConfig", "showDuration: " + j2);
        C12196fza.a("FlashOtherAdFragment#setSkipDuration_" + j2);
        return j2;
    }
}

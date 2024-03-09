package com.lenovo.anyshare.flash;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C12196fza;
import com.lenovo.anyshare.C12411gSc;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C15632lee;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C15668lhf;
import com.lenovo.anyshare.C16277mhf;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19325rhf;
import com.lenovo.anyshare.C22380whf;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C22991xhf;
import com.lenovo.anyshare.C23801yya;
import com.lenovo.anyshare.C5373Pya;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6234Sya;
import com.lenovo.anyshare.C6521Tya;
import com.lenovo.anyshare.C6532Tza;
import com.lenovo.anyshare.C6807Uya;
import com.lenovo.anyshare.C7105Vza;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9161bAa;
import com.lenovo.anyshare.HSc;
import com.lenovo.anyshare.InterfaceC11586eza;
import com.lenovo.anyshare.KSd;
import com.lenovo.anyshare.RunnableC5660Qya;
import com.lenovo.anyshare.View$OnClickListenerC5947Rya;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentSplash;
import com.lenovo.anyshare.flash.widget.FlashSkipView;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.flash.FlashBrandView;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class FlashOtherAdFragmentSplash extends FlashBaseFragment {
    public static long d;
    public long e;
    public FrameLayout g;
    public RelativeLayout h;
    public FlashBrandView i;
    public RelativeLayout j;
    public FlashSkipView k;
    public View l;
    public ImageView m;
    public Context n;
    public boolean o;
    public String p;
    public KSd s;
    public Activity y;
    public boolean q = false;
    public volatile boolean r = false;
    public BSc t = null;
    public final View.OnClickListener u = new View$OnClickListenerC5947Rya(this);
    public final HSc v = new C6234Sya(this);
    public Application.ActivityLifecycleCallbacks w = null;
    public boolean x = false;
    public final C22380whf f = new C22380whf();

    private Application Kb() {
        if (ObjectStore.getContext() instanceof Application) {
            return (Application) ObjectStore.getContext();
        }
        if (ObjectStore.getContext().getApplicationContext() instanceof Application) {
            return (Application) ObjectStore.getContext().getApplicationContext();
        }
        if (getActivity() == null) {
            return null;
        }
        return getActivity().getApplication();
    }

    private void Lb() {
        if (this.q) {
            return;
        }
        this.q = true;
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

    private void Mb() {
        Activity activity;
        if (C22967xff.I()) {
            if (this.n == null) {
                this.n = getContext();
            }
            if (this.n != null || (activity = this.b) == null) {
                return;
            }
            this.n = activity;
            return;
        }
        this.n = getContext();
    }

    private void Nb() {
        n(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        Application Kb = Kb();
        if (Kb == null) {
            return;
        }
        this.w = new C6521Tya(this);
        Kb.registerActivityLifecycleCallbacks(this.w);
    }

    public static /* synthetic */ void d(View view) {
    }

    public static /* synthetic */ void e(View view) {
    }

    private void initView(View view) {
        this.g = (FrameLayout) view.findViewById(R.id.boy);
        this.h = (RelativeLayout) view.findViewById(R.id.boo);
        this.i = (FlashBrandView) view.findViewById(R.id.bon);
        FlashBrandView flashBrandView = this.i;
        if (flashBrandView != null) {
            flashBrandView.a();
        }
        this.j = (RelativeLayout) view.findViewById(R.id.bp4);
        this.k = (FlashSkipView) view.findViewById(R.id.bp3);
        this.l = view.findViewById(R.id.bov);
        this.m = (ImageView) view.findViewById(R.id.bow);
        if (this.m != null) {
            if (C12032fle.a(getContext())) {
                this.m.setScaleType(ImageView.ScaleType.FIT_END);
            } else {
                this.m.setScaleType(ImageView.ScaleType.FIT_START);
            }
        }
        C9161bAa.a(this.m, this.k);
    }

    private void n(boolean z) {
        if (C16277mhf.c()) {
            if (z) {
                View view = this.l;
                if (view != null) {
                    view.setVisibility(0);
                }
                ImageView imageView = this.m;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    C6807Uya.a(this.m, new View.OnClickListener() { // from class: com.lenovo.anyshare.jya
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            FlashOtherAdFragmentSplash.d(view2);
                        }
                    });
                    return;
                }
                return;
            }
            View view2 = this.l;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            ImageView imageView2 = this.m;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                C6807Uya.a(this.m, new View.OnClickListener() { // from class: com.lenovo.anyshare.kya
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        FlashOtherAdFragmentSplash.e(view3);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private long y(String str) {
        if (!"Pangle".equalsIgnoreCase(str) && !"Bigo".equalsIgnoreCase(str)) {
            if (this.k != null && "Shareit".equalsIgnoreCase(str)) {
                this.k.setVisibility(0);
                this.k.setOnClickListener(this.u);
            }
            if (C12411gSc.j() == 1 && "Admob".equalsIgnoreCase(str)) {
                C6040Sge.a("FlashAdViewConfig", "setSkipDuration: removeNextFinish");
                Gb();
                return -1L;
            }
            Lb();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.e;
            if (elapsedRealtime < 0) {
                elapsedRealtime = C19325rhf.e();
            }
            long l = C19325rhf.l() - elapsedRealtime;
            C6040Sge.a("FlashAdViewConfig", "The time left for showDuration is: " + l);
            long min = l > 0 ? Math.min(l, C15668lhf.a(C19325rhf.h(), this.p)) : 0L;
            this.r = true;
            C6040Sge.a("FlashAdViewConfig", "showDuration: " + min);
            C12196fza.a("FlashOtherAdFragmentSplash#setSkipDuration_" + min);
            a(min, true);
            b(min);
            return min;
        }
        C6040Sge.a("FlashAdViewConfig", "setSkipDuration: removeNextFinish for third sdk");
        Gb();
        return -1L;
    }

    public void Jb() {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        C6040Sge.a("FlashOtherAdFragment", "startNextFinishDirect");
        Cb.C().n();
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.p = arguments.getString("PortalType");
        }
        C6040Sge.a("FlashAdViewConfig", "mPortalInfo is : " + this.p);
        Mb();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C6040Sge.a("FlashAdViewConfig", "onCreateView: FlashOtherAdFragmentSplash" + C19289ref.J);
        C12196fza.a("FlashOtherAdFragmentSplash#onCreateView");
        View a2 = C15632lee.b().a((Activity) this.n, C9161bAa.a());
        this.s = new KSd(this.n);
        initView(a2);
        long b = C15668lhf.b(C19325rhf.e(), this.p);
        d = a(b);
        if (!this.r || d == 0) {
            C6040Sge.a("FlashAdViewConfig", "sWaitTime: " + d);
            b(d);
        }
        c(d);
        C6040Sge.a("FlashAdViewConfig", "FlashOtherAdFragmentSplash onCreateView : sWaitTime=" + d + "    flash_max_load_duration=" + b + "       mStartLoadTime =" + this.c);
        this.r = false;
        return a2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.o = true;
        C12196fza.a("FlashOtherAdFragmentSplash#onDestory");
        C6040Sge.a("FlashOtherAdFragment", "onDestory:::");
        C11801fSc.e.a(this.v);
        KSd kSd = this.s;
        if (kSd != null) {
            kSd.a(this.t);
        }
        WBd.b().a(getView());
        C23801yya.j();
        C22380whf c22380whf = this.f;
        if (c22380whf != null) {
            c22380whf.b();
        }
        BSc bSc = this.t;
        if (bSc != null) {
            bSc.destroy();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6807Uya.a(this, view, bundle);
    }

    private void c(long j) {
        C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: portal=" + this.p);
        C7105Vza.b(this.p);
        C6532Tza.b();
        long currentTimeMillis = System.currentTimeMillis();
        C12196fza.a("FlashOtherAdFragmentSplash#tryLoadFlashAd");
        String str = C19289ref.J;
        C11626fCd d2 = YDd.d(str);
        if (d2 == null) {
            C6040Sge.a("FlashAdViewConfig", "tryLoadFlashAd: adInfo is null");
            return;
        }
        C22991xhf.c(this.p);
        C22806xSc.a("tryLoadFlashAd: begin, time = " + d);
        Lb();
        C16703nSc.b.b(str);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("max_load_time", Integer.valueOf((int) j));
        C11801fSc c11801fSc = C11801fSc.e;
        String str2 = this.p;
        if (str2 == null) {
            str2 = "";
        }
        c11801fSc.a(str, str2, AdType.Splash, hashMap, new C5373Pya(this, currentTimeMillis, d2, str));
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment
    public void a(long j, boolean z) {
        FlashSkipView flashSkipView = this.k;
        if (flashSkipView != null) {
            flashSkipView.setSkipDuration(j);
        }
        super.a(j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap hashMap, String str, ViewGroup viewGroup) {
        BSc bSc;
        Nb();
        FlashBrandView flashBrandView = this.i;
        if (flashBrandView != null) {
            flashBrandView.setVisibility(8);
        }
        BSc f = C11801fSc.e.f(str);
        if (f != null && (bSc = this.t) != null && f != bSc) {
            bSc.destroy();
        }
        if (f != null) {
            this.t = f;
        }
        BSc bSc2 = this.t;
        if (bSc2 != null && bSc2.c()) {
            C6040Sge.a("FlashAdViewConfig", "showAd: showFlashNativeAd");
            C19325rhf.a();
            y(hashMap.get("source") == null ? "" : hashMap.get("source").toString());
            C8356_ie.a(new RunnableC5660Qya(this));
            viewGroup.setVisibility(0);
            this.t.a(viewGroup, str);
            if (C15645lff.r()) {
                return;
            }
            C22806xSc.a("showAd: Preload after 15s");
            C11801fSc.e.a(str, this.p, AdType.Splash, C14204jMh.f22460a);
            return;
        }
        C22806xSc.a("!!! showAd: Ad is invalid" + this.t);
    }
}

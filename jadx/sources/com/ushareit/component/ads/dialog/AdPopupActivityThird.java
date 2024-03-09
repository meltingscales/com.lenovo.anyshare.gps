package com.ushareit.component.ads.dialog;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C0849Agf;
import com.lenovo.anyshare.C13013hPf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C15507lUd;
import com.lenovo.anyshare.C19154rTd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19763sTd;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C22840xVd;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C23127xsj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24200zgf;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C4883Off;
import com.lenovo.anyshare.C4927Ojf;
import com.lenovo.anyshare.C5213Pjf;
import com.lenovo.anyshare.C5456Qff;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.C5743Rff;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6603Uff;
import com.lenovo.anyshare.C7177Wff;
import com.lenovo.anyshare.C7221Wjf;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.C9535bgf;
import com.lenovo.anyshare.ESc;
import com.lenovo.anyshare.HSc;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.KTd;
import com.lenovo.anyshare.RunnableC6030Sff;
import com.lenovo.anyshare.URc;
import com.lenovo.anyshare.VRc;
import com.lenovo.anyshare.View$OnClickListenerC5169Pff;
import com.lenovo.anyshare.View$OnClickListenerC6317Tff;
import com.lenovo.anyshare.View$OnClickListenerC6890Vff;
import com.lenovo.anyshare.WMd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.PopupCoverView;
import com.ushareit.ads.player.view.template.endframe.PopupEndFrame;
import com.ushareit.ads.player.view.template.middleframe.PopupMiddleFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;
import com.ushareit.ads.ui.widget.RoundFrameLayout;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class AdPopupActivityThird extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public String f31357a;
    public BSc b;
    public ImageView d;
    public TextView e;
    public C9535bgf f;
    public TemplatePlayerView g;
    public TextProgressView i;
    public View j;
    public String k;
    public ViewStub l;
    public ATd m;
    public RelativeLayout n;
    public TemplateMiddleFrame o;
    public ViewStub p;
    public String c = C19289ref.R;
    public boolean h = false;
    public C7221Wjf q = null;
    public HSc r = new C4883Off(this);
    public View.OnClickListener s = new View$OnClickListenerC6317Tff(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void b(JJd jJd) {
        try {
            if (C22967xff.E()) {
                if ((jJd == null || jJd.getAdshonorData() == null || !jJd.getAdshonorData().s) && C4550Nbd.a() != 0) {
                    finish();
                }
            }
        } catch (Exception unused) {
        }
    }

    public static boolean i(Context context) {
        if (context == null) {
            context = ObjectStore.getContext();
        }
        return Build.VERSION.SDK_INT >= 17 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    private void ib() {
        if (TextUtils.isEmpty(this.f31357a)) {
            return;
        }
        C8060Zhf.b(this.f31357a);
    }

    private void jb() {
        if (TextUtils.isEmpty(this.f31357a)) {
            return;
        }
        C8356_ie.a((Runnable) new C6603Uff(this, "Popup.destroy"));
    }

    private void kb() {
        C23127xsj.a().a("AdPopupActivityThird");
    }

    private void lb() {
        boolean z;
        boolean z2;
        boolean z3;
        C6040Sge.f("AdPopupActivityThird", "AdPopupActivityThird initView");
        C7177Wff.a(findViewById(R.id.ap3), this.s);
        this.d = (ImageView) findViewById(R.id.apb);
        this.e = (TextView) findViewById(R.id.apd);
        this.d.setImageResource(eb());
        boolean z4 = false;
        if (C22967xff.F()) {
            this.d.setVisibility(8);
            this.e.setVisibility(0);
        } else {
            this.d.setVisibility(8);
            this.e.setVisibility(8);
            checkShowLogo(this.d);
        }
        RoundFrameLayout roundFrameLayout = (RoundFrameLayout) findViewById(R.id.apq);
        roundFrameLayout.setRadius(getResources().getDimension(R.dimen.bl2));
        this.l = (ViewStub) findViewById(R.id.blj);
        this.m = new ATd();
        this.n = (RelativeLayout) findViewById(R.id.e4q);
        if (C19763sTd.a() && C19154rTd.a("pop") && C19154rTd.b("ad_dialog") && !"inner_app_ad".equals(this.f31357a)) {
            C19154rTd.a("ad_dialog", "/home_page/ad_dialog/sub_entry");
            this.n.setVisibility(0);
            C7177Wff.a(this.n, (View.OnClickListener) new View$OnClickListenerC5169Pff(this));
            ImageView imageView = (ImageView) this.n.findViewById(R.id.e4p);
            if (imageView != null && i(this)) {
                imageView.setImageResource(R.drawable.du9);
            }
        } else {
            this.n.setVisibility(8);
        }
        JJd d = C15507lUd.d(this.b);
        if (d != null && d.ea()) {
            if (d.O() > d.w()) {
                C6040Sge.a("popupad720", "initView: ads_popup_native_view");
                this.j = LayoutInflater.from(this).inflate(R.layout.w2, (ViewGroup) null);
                a(this.j, this.d);
                z2 = false;
                z3 = false;
            } else {
                boolean z5 = C0849Agf.a(d) == 30;
                if (z5) {
                    C6040Sge.a("popupad720", "initView: ads_popup_native_view_720_1280_without_media");
                    this.j = LayoutInflater.from(this).inflate(R.layout.w4, (ViewGroup) null);
                    this.l = (ViewStub) this.j.findViewById(R.id.blk);
                    a(this.j, this.d);
                } else {
                    C6040Sge.a("popupad720", "initView: ads_popup_native_fullscreen_view");
                    this.j = LayoutInflater.from(this).inflate(R.layout.w1, (ViewGroup) null);
                }
                z2 = z5;
                z3 = true;
            }
            if (z2) {
                this.m.a(this.l, d).a(R.drawable.ag8, R.drawable.ag8);
            } else {
                this.m.a(this.l, d).a(R.drawable.ahh, R.drawable.ahi);
            }
            this.o = new PopupMiddleFrame(this);
            this.o.a(true);
            this.g = new TemplatePlayerView.a(this).a(d).b(false).a(new TemplateCoverImage(this).a(BaseMediaView.c)).a(new TemplateCircleProgress(this)).a(this.o).a(new PopupEndFrame(this)).a(new TemplateContinueView(this)).a(new PopupCoverView(this)).a();
            this.g.setMuteState(true);
            this.g.setSupportOptForWindowChange(false);
            this.m.a(this.g.getMuteState()).a(2);
            this.g.setOnVideoEventChangedCallback(new C5456Qff(this));
            z = this.f.a(roundFrameLayout, this.j, this.g, d, z3, z2, "main_popup");
            C22806xSc.a("result initVideoLayout:" + z);
            this.m.a(new C5743Rff(this));
            this.b.a(this, "", (ESc) null);
            z4 = true;
        } else {
            Boolean valueOf = Boolean.valueOf(C0849Agf.a(d) == 30);
            if (d != null) {
                this.j = C0849Agf.a(this, d, valueOf, this.c);
                if (valueOf.booleanValue()) {
                    ViewStub viewStub = (ViewStub) this.j.findViewById(R.id.blk);
                    if (viewStub != null) {
                        this.l = viewStub;
                    }
                    this.m.a(this.l, d).a(R.drawable.ag8, R.drawable.ag8);
                } else {
                    this.m.a(this.l, d).a(R.drawable.ahh, R.drawable.ahi);
                }
                this.m.a(1);
                a(this.j, this.d);
            } else {
                this.j = C0849Agf.a(this, d, valueOf, this.c);
                a(this.j, this.d);
            }
            this.i = (TextProgressView) this.j.findViewById(R.id.b00);
            RoundRectFrameLayout roundRectFrameLayout = (RoundRectFrameLayout) this.j.findViewById(R.id.d2i);
            float dimension = getResources().getDimension(R.dimen.bl2);
            if ((d instanceof JJd) && C9309bNd.f(d.getAdshonorData())) {
                roundRectFrameLayout.setRoundRadius(dimension);
            } else if (valueOf.booleanValue()) {
                C6040Sge.a("popupad720", "adType : TYPE_720_1280");
                roundRectFrameLayout.b(dimension, 0.0f, dimension, 0.0f);
                roundRectFrameLayout.setTag(R.id.c0s, valueOf);
            } else {
                C6040Sge.a("popupad720", "adType :not TYPE_720_1280");
                roundRectFrameLayout.b(dimension, dimension, 0.0f, 0.0f);
            }
            C24200zgf.a(this.j, null);
            C22806xSc.a("AdLayoutLoaderFactoryThrid.inflateAdView: ");
            boolean a2 = KTd.a(this, roundFrameLayout, this.j, this.b, "main_popup", new ITd.a() { // from class: com.lenovo.anyshare.Eff
                @Override // com.lenovo.anyshare.ITd.a
                public final void a(int i) {
                    AdPopupActivityThird.this.g(i);
                }
            }, true);
            if (a2) {
                this.b.a(this, "", (ESc) null);
            }
            C22806xSc.a("result AdLayoutLoaderFactoryThrid.inflateAdView :" + a2);
            if ((d instanceof JJd) && C9309bNd.f(d.getAdshonorData())) {
                new C22840xVd(roundFrameLayout, this).a(d);
            }
            z = a2;
        }
        ImageView imageView2 = this.m.d;
        if (imageView2 != null && imageView2.getVisibility() == 0) {
            this.m.d.postDelayed(new RunnableC6030Sff(this), 1000L);
        }
        if (!z) {
            C6040Sge.f("AdPopupActivityThird", "AdPopupActivity direct finish");
            finish();
            return;
        }
        ib();
        a(z4, d);
    }

    private void mb() {
        C23127xsj.a().b("AdPopupActivityThird");
    }

    private void nb() {
        View view = this.j;
        if (view == null) {
            return;
        }
        try {
            if (view.hasOnClickListeners()) {
                C6040Sge.a("shake_config", "trigerClick contentView.performClick()");
                this.j.performClick();
            } else {
                C4927Ojf.a(this.j);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        try {
            try {
                Utils.a(this, 1);
                setContentView(R.layout.vz);
                C6040Sge.a("AdPopupActivityThird", "on create!");
                if (BaseLandingPageActivity.f30990a) {
                    C6040Sge.a("AdPopupActivityThird", "gp landing is showed finish!");
                    finish();
                } else {
                    C6040Sge.a("AdPopupActivityThird", "gp landing is not showed!");
                }
                Bundle extras = getIntent().getExtras();
                if (extras != null) {
                    this.f31357a = extras.getString("portal");
                    this.h = extras.getBoolean("isFromGame");
                    this.k = extras.getString("mcds_id", "");
                    this.c = extras.getString("pos_id", C19289ref.R);
                }
                this.b = (BSc) ObjectStore.remove("key_popup_ad");
                if (this.b != null) {
                    VRc.b.a(this.c, this.r);
                }
                this.f = new C9535bgf(this);
                lb();
                mb();
                if (this.b == null) {
                    finish();
                }
            } catch (Exception e) {
                C6040Sge.f("AdPopupActivityThird", "Exception: " + e);
                finish();
                if (this.b == null) {
                    finish();
                }
            }
        } catch (Throwable th) {
            if (this.b == null) {
                finish();
                return;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void checkShowLogo(View view) {
        if (view == null) {
            return;
        }
        view.setVisibility(gb() ? 0 : 8);
    }

    public int eb() {
        WMd fb;
        return (hb() || (fb = fb()) == null) ? R.drawable.aiu : (fb.aa() || fb.ha()) ? R.drawable.agp : R.drawable.agq;
    }

    public WMd fb() {
        JJd d = C15507lUd.d(this.b);
        if (d != null) {
            return d.getAdshonorData();
        }
        C22806xSc.a("getAdsHonorData: null");
        return null;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        kb();
        overridePendingTransition(0, 0);
    }

    public /* synthetic */ void g(int i) {
        if (i == 1) {
            finish();
        }
    }

    public boolean gb() {
        if (this.b == null) {
            return false;
        }
        boolean a2 = new C21169uie(ObjectStore.getContext()).a("ad_logo_enable", true);
        JJd d = C15507lUd.d(this.b);
        if (d != null) {
            return a2 && d.Q();
        }
        return true;
    }

    public boolean hb() {
        Object a2 = URc.b.a(this.b);
        if (a2 == null || !(a2 instanceof JJd)) {
            C22806xSc.a("isPureThridAD: topon or max");
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C7177Wff.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C7177Wff.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C9535bgf c9535bgf = this.f;
        if (c9535bgf != null) {
            c9535bgf.a();
            this.f = null;
        }
        TextProgressView textProgressView = this.i;
        if (textProgressView != null) {
            textProgressView.destroy();
        }
        if (this.q != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.q.a();
        }
        super.onDestroy();
        TemplatePlayerView templatePlayerView = this.g;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
        BSc bSc = this.b;
        if (bSc != null) {
            bSc.destroy();
        }
        VRc.b.a(this.r);
        this.b = null;
        jb();
        C24144zbj.a().a("AD_MAIN_POPUP_DISMISS");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.q != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.q.a();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C7221Wjf c7221Wjf = this.q;
        if (c7221Wjf != null) {
            c7221Wjf.b();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public void setFinishOnTouchOutside(boolean z) {
        super.setFinishOnTouchOutside(z);
    }

    @Override // android.app.Activity
    public void setTurnScreenOn(boolean z) {
        super.setTurnScreenOn(z);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C7177Wff.a(this, intent);
    }

    private void a(boolean z, final JJd jJd) {
        this.p = (ViewStub) findViewById(R.id.bu3);
        if (this.p == null) {
            return;
        }
        if (C5213Pjf.b(jJd == null ? null : jJd.getAdshonorData())) {
            if (this.q == null) {
                this.q = new C7221Wjf();
            }
            this.q.a((Activity) this, this.p, z, false, new C5500Qjf.a() { // from class: com.lenovo.anyshare.Dff
                @Override // com.lenovo.anyshare.C5500Qjf.a
                public final void a() {
                    AdPopupActivityThird.this.a(jJd);
                }
            });
        }
    }

    public /* synthetic */ void a(JJd jJd) {
        if (this.j != null) {
            C6040Sge.d("shake_config", "initView:触发点击");
            if (jJd != null && jJd.getAdshonorData() != null) {
                jJd.getAdshonorData().b("sourcetype_out", "shake");
            }
            nb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        try {
            if (!C13013hPf.c() || C13013hPf.d() == null || C13013hPf.e()) {
                return;
            }
            View inflate = LayoutInflater.from(this).inflate(R.layout.v6, (ViewGroup) null);
            RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.cxi);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            layoutParams.height = this.j.getMeasuredHeight();
            relativeLayout.setLayoutParams(layoutParams);
            PopupWindow popupWindow = new PopupWindow(inflate, -1, -1, true);
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
            popupWindow.setOutsideTouchable(true);
            C7177Wff.a(inflate, new View$OnClickListenerC6890Vff(this, popupWindow));
            popupWindow.showAsDropDown(inflate);
            C13013hPf.g();
        } catch (Exception unused) {
        }
    }

    private boolean a(C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd().getClass().getSimpleName().equals("MaxNativeAdView")) {
                return c1313Bwd.getAd() instanceof View;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private void a(View view, View view2) {
        if (view2 != null) {
            try {
                view2.setVisibility(8);
            } catch (Exception unused) {
                return;
            }
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.apc);
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(eb());
        if (C22967xff.F()) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
            this.e.setVisibility(8);
            checkShowLogo(imageView);
        }
        if (i(this)) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.gravity = 85;
            imageView.setLayoutParams(layoutParams);
        }
    }
}

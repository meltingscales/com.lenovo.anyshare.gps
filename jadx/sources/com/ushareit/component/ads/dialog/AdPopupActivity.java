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
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C13013hPf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C2054Ejf;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C2298Fff;
import com.lenovo.anyshare.C23127xsj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4023Lff;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C4596Nff;
import com.lenovo.anyshare.C4927Ojf;
import com.lenovo.anyshare.C5213Pjf;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7221Wjf;
import com.lenovo.anyshare.C8038Zff;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CQd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.View$OnClickListenerC3736Kff;
import com.lenovo.anyshare.View$OnClickListenerC4310Mff;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.dialog.AdPopupActivity;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class AdPopupActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public String f31356a;
    public C1313Bwd b;
    public ImageView c;
    public TextView d;
    public C8038Zff e;
    public TemplatePlayerView f;
    public TextProgressView h;
    public View i;
    public String j;
    public ViewStub k;
    public ATd l;
    public RelativeLayout m;
    public ViewStub n;
    public TemplateMiddleFrame p;
    public boolean g = false;
    public C7221Wjf o = null;
    public InterfaceC7936Ywd q = new C2298Fff(this);
    public View.OnClickListener r = new View$OnClickListenerC3736Kff(this);

    private boolean b(C1313Bwd c1313Bwd) {
        try {
            if (c1313Bwd.getAd().getClass().getSimpleName().equals("MaxNativeAdView")) {
                return c1313Bwd.getAd() instanceof View;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private void eb() {
        if (TextUtils.isEmpty(this.f31356a)) {
            return;
        }
        C8060Zhf.b(this.f31356a);
    }

    private void fb() {
        if (TextUtils.isEmpty(this.f31356a)) {
            return;
        }
        C8356_ie.a((Runnable) new C4023Lff(this, "Popup.destroy"));
    }

    private void gb() {
        C23127xsj.a().a("AdPopupActivity");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x035a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void hb() {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.component.ads.dialog.AdPopupActivity.hb():void");
    }

    public static boolean i(Context context) {
        if (context == null) {
            context = ObjectStore.getContext();
        }
        return Build.VERSION.SDK_INT >= 17 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    private void ib() {
        C23127xsj.a().b("AdPopupActivity");
    }

    private void jb() {
        View view = this.i;
        if (view == null) {
            return;
        }
        try {
            if (view.hasOnClickListeners()) {
                C6040Sge.a("shake_config", "trigerClick contentView.performClick()");
                this.i.performClick();
            } else {
                C4927Ojf.a(this.i);
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
                C6040Sge.a("AdPopupActivity", "on create!");
                if (BaseLandingPageActivity.f30990a) {
                    C6040Sge.a("AdPopupActivity", "gp landing is showed finish!");
                    finish();
                } else {
                    C6040Sge.a("AdPopupActivity", "gp landing is not showed!");
                }
                if (C2054Ejf.a("interstitial") && C2054Ejf.a("flash_ad")) {
                    Bundle extras = getIntent().getExtras();
                    if (extras != null) {
                        this.f31356a = extras.getString("portal");
                        this.g = extras.getBoolean("isFromGame");
                        this.j = extras.getString("mcds_id", "");
                    }
                    this.b = (C1313Bwd) ObjectStore.remove("key_popup_ad");
                    if (this.b != null) {
                        C13358hsd.a(this.b, this.q);
                    }
                    this.e = new C8038Zff(this);
                    hb();
                    ib();
                    C1313Bwd c1313Bwd = this.b;
                    if (c1313Bwd == null || c1313Bwd.getAd() == null) {
                        finish();
                        return;
                    }
                    return;
                }
                C6040Sge.a("AdPopupActivity", "interstitial ad_exclusive: finish!");
                finish();
                C1313Bwd c1313Bwd2 = this.b;
                if (c1313Bwd2 == null || c1313Bwd2.getAd() == null) {
                    finish();
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.f("AdPopupActivity", "Exception: " + e);
                finish();
                C1313Bwd c1313Bwd3 = this.b;
                if (c1313Bwd3 == null || c1313Bwd3.getAd() == null) {
                    finish();
                }
            }
        } catch (Throwable th) {
            C1313Bwd c1313Bwd4 = this.b;
            if (c1313Bwd4 != null && c1313Bwd4.getAd() != null) {
                throw th;
            }
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        gb();
        overridePendingTransition(0, 0);
    }

    public /* synthetic */ void g(int i) {
        if (i == 1) {
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4596Nff.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4596Nff.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C8038Zff c8038Zff = this.e;
        if (c8038Zff != null) {
            c8038Zff.a();
            this.e = null;
        }
        TextProgressView textProgressView = this.h;
        if (textProgressView != null) {
            textProgressView.destroy();
        }
        if (this.o != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.o.a();
        }
        super.onDestroy();
        TemplatePlayerView templatePlayerView = this.f;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
        C1313Bwd c1313Bwd = this.b;
        if (c1313Bwd != null) {
            CQd.b(c1313Bwd.getAd());
        }
        C13358hsd.a(this.q);
        JTd.c(this.b);
        this.b = null;
        fb();
        C24144zbj.a().a("AD_MAIN_POPUP_DISMISS");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.o != null) {
            C6040Sge.a("shake_config", "onPause: unregister");
            this.o.a();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C7221Wjf c7221Wjf = this.o;
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
        return C4596Nff.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C1313Bwd c1313Bwd) {
        try {
            if (C22967xff.E() && c1313Bwd != null) {
                if (((c1313Bwd.getAd() instanceof Ad) && ((Ad) c1313Bwd.getAd()).getAdshonorData() != null && ((Ad) c1313Bwd.getAd()).getAdshonorData().s) || C4550Nbd.a() == 0) {
                    return;
                }
                finish();
            }
        } catch (Exception unused) {
        }
    }

    private void a(boolean z, final C1313Bwd c1313Bwd) {
        this.n = (ViewStub) findViewById(R.id.bu3);
        if (this.n == null) {
            return;
        }
        if (C5213Pjf.b(c1313Bwd == null ? null : c1313Bwd.getAdsData())) {
            if (c1313Bwd != null && c1313Bwd.mAdId != null) {
                if (C10693dbd.h() && !c1313Bwd.mAdId.contains("mpp1_v3")) {
                    return;
                }
                if (C10693dbd.f() && !c1313Bwd.mAdId.contains("shareitlite_kapop")) {
                    return;
                }
            }
            if (this.o == null) {
                this.o = new C7221Wjf();
            }
            this.o.a((Activity) this, this.n, z, false, new C5500Qjf.a() { // from class: com.lenovo.anyshare.Cff
                @Override // com.lenovo.anyshare.C5500Qjf.a
                public final void a() {
                    AdPopupActivity.this.a(c1313Bwd);
                }
            });
        }
    }

    public /* synthetic */ void a(C1313Bwd c1313Bwd) {
        if (this.i == null || c1313Bwd == null) {
            return;
        }
        C6040Sge.a("shake_config", "initView:触发点击");
        c1313Bwd.putExtra("sourcetype_out", "shake");
        if (c1313Bwd.getAdsData() != null) {
            c1313Bwd.getAdsData().b("sourcetype_out", "shake");
        }
        if (this.b.getAd() instanceof JSSMAdView) {
            ((JSSMAdView) this.b.getAd()).getAdshonorData().b("sourcetype_out", "shake");
        }
        jb();
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
            layoutParams.height = this.i.getMeasuredHeight();
            relativeLayout.setLayoutParams(layoutParams);
            PopupWindow popupWindow = new PopupWindow(inflate, -1, -1, true);
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
            popupWindow.setOutsideTouchable(true);
            C4596Nff.a(inflate, new View$OnClickListenerC4310Mff(this, popupWindow));
            popupWindow.showAsDropDown(inflate);
            C13013hPf.g();
        } catch (Exception unused) {
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
        imageView.setImageResource(C19208rYd.a(this.b.getAd()));
        if (C22967xff.F()) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
            this.d.setVisibility(8);
            C19208rYd.a(this.b, imageView);
        }
        if (i(this)) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.gravity = 85;
            imageView.setLayoutParams(layoutParams);
        }
    }
}

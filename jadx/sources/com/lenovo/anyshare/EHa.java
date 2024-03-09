package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.tip.TipManager;
import com.vungle.warren.CacheBustManager;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class EHa extends BaseMainAdHelper {

    /* renamed from: a  reason: collision with root package name */
    public static long f8200a;
    public AbstractC13839ihf b;
    public FragmentActivity c;
    public CQa d;
    public String g;
    public boolean k;
    public boolean l;
    public InterfaceC1087Bbj q;
    public C1313Bwd r;
    public boolean e = false;
    public boolean f = false;
    public boolean h = false;
    public long i = 0;
    public volatile boolean j = false;
    public boolean m = false;
    public volatile long n = 0;
    public long o = 0;
    public boolean p = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC4258Maj {

        /* renamed from: a  reason: collision with root package name */
        public BSc f8201a;
        public String b;
        public FragmentActivity c;
        public EHa d;

        public a() {
        }

        public void a(FragmentActivity fragmentActivity, EHa eHa, BSc bSc, String str) {
            this.c = fragmentActivity;
            this.f8201a = bSc;
            this.b = str;
            this.d = eHa;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            Activity e;
            if (!isShowing() || (e = C4834Oba.e()) == null) {
                return;
            }
            e.finish();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean e() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public int getPriority() {
            return -1;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean isShowing() {
            Activity e = C4834Oba.e();
            return e != null && e.getClass().getName().equals("com.ushareit.component.ads.dialog.AdPopupActivity");
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            C22806xSc.a("show: final");
            try {
                if (this.f8201a == null) {
                    String a2 = C3780Kjf.a();
                    C13666iTd.b((C1313Bwd) null, a2, "check tip failed " + BaseMainAdHelper.AdRefuseReason.AD_NULL, (HashMap<String, String>) null);
                }
                BaseMainAdHelper.AdRefuseReason adRefuseReason = BaseMainAdHelper.AdRefuseReason.SUCCESS;
                if (this.d != null && this.d.a(this.f8201a) == BaseMainAdHelper.AdRefuseReason.SUCCESS) {
                    long a3 = C5753Rge.a(ObjectStore.getContext(), "main_popup_ad_interval", (long) CacheBustManager.MINIMUM_REFRESH_RATE);
                    if (ObjectStore.get("mcds_popup_id") != null && !TextUtils.isEmpty(ObjectStore.get("mcds_popup_id").toString())) {
                        a3 = C5753Rge.a(ObjectStore.getContext(), "mcds_popup_ad_interval", 300000L);
                    }
                    if (EHa.f8200a != 0 && Math.abs(System.currentTimeMillis() - EHa.f8200a) < a3) {
                        if (this.f8201a != null) {
                            C22806xSc.a("show interval");
                        }
                        C6040Sge.f("Ad.MainHelper", "check pop ad show interval");
                        return;
                    }
                    ObjectStore.add("key_popup_ad", this.f8201a);
                    C22080wHi.b().a("/ads/activity/ad_popup_third").a("portal", this.b).a("mcds_id", ObjectStore.get("mcds_popup_id") == null ? null : ObjectStore.remove("mcds_popup_id").toString()).a("pos_id", C19289ref.R).a(this.c);
                    long unused = EHa.f8200a = System.currentTimeMillis();
                    C4905Ohf.d();
                    C22806xSc.a("correct_display");
                    return;
                }
                if (this.f8201a != null) {
                    C22806xSc.d("check tip failed: ");
                }
            } catch (Exception e) {
                C22806xSc.d("MainAdHelperThird exception: " + e.getMessage());
                C13666iTd.b((C1313Bwd) null, C19289ref.S, e.getMessage(), (HashMap<String, String>) null);
            }
        }

        public /* synthetic */ a(C22072wHa c22072wHa) {
            this();
        }
    }

    public EHa(FragmentActivity fragmentActivity, CQa cQa) {
        this.b = null;
        this.l = false;
        if (C11801fSc.e.b(C19289ref.R)) {
            this.b = new C6912Vhf();
        } else {
            this.b = new C4905Ohf();
        }
        this.c = fragmentActivity;
        this.d = cQa;
        this.l = C6427Tpf.a();
        C15645lff.a("init", (Map<String, Object>) null);
        C6040Sge.a("Ad.MainHelper", "MainAdHelper init registerChangedListener:__>");
        this.q = new C23294yHa(this);
        C24144zbj.a().a("check_pop_ad", this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            C8356_ie.d(new BHa(this, str));
        } else {
            f(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str) {
        if (this.k) {
            C6040Sge.e("Ad.MainHelper", "checkToLoadPopupAd return for mIsFirstPush = true");
        } else if (this.l) {
            this.m = true;
        } else {
            this.m = false;
            if (this.c.isFinishing()) {
                return;
            }
            this.e = true;
            C22806xSc.a("doCheckToLoadPopupAd: 弹窗");
            z();
        }
    }

    private String v() {
        return "main_home";
    }

    private boolean w() {
        FragmentActivity fragmentActivity = this.c;
        if (fragmentActivity == null) {
            return true;
        }
        return ((BaseMainActivity) fragmentActivity).Lb();
    }

    private void x() {
        if (w()) {
            return;
        }
        if (this.i != 0 && System.currentTimeMillis() - this.i < 5000) {
            b(false);
            return;
        }
        this.f = false;
        this.h = false;
        this.g = null;
        e("loadPopupAd");
        this.b.a(this.c, this.p, OnlineServiceManager.isSupportWaterFall());
    }

    private boolean y() {
        if (C23127xsj.a().b == 1 && this.d.p().contains("GameFloatView")) {
            return false;
        }
        return this.d.r();
    }

    private void z() {
        if (this.b.a(this.c, new DHa(this)) == 0) {
            b(false);
            C19030rIa.a("ad", 0);
        }
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
        C6040Sge.e("Ad.MainHelper", "onRestart()");
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void d(boolean z) {
        this.l = z;
        if (z || !this.m) {
            return;
        }
        e("setShouldInterrupt");
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        C6040Sge.e("Ad.MainHelper", "onCreate()");
        HotAppNotAZedDialog.o(false);
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        C24144zbj.a().b("check_pop_ad", this.q);
        this.b.a((InterfaceC7486Xhf) null);
        C4905Ohf.g();
        C1313Bwd c1313Bwd = this.r;
        if (c1313Bwd != null) {
            C1452Chf.b(c1313Bwd);
        }
        this.c = null;
        if (C7318Wsd.c()) {
            C7318Wsd.d(ObjectStore.getContext());
        }
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
        C6040Sge.e("Ad.MainHelper", "onPause()");
        this.b.a(false);
        C7318Wsd.a(this.c, "reserve_lifecycle_pause");
        this.i = System.currentTimeMillis();
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
        C6040Sge.e("Ad.MainHelper", "onResume()");
        C7318Wsd.a(this.c, "reserve_lifecycle_resume");
        x();
        C7318Wsd.a();
        C15645lff.a(com.anythink.expressad.foundation.d.d.cj, (Map<String, Object>) null);
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
        C6040Sge.e("Ad.MainHelper", "onStart()");
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper, com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
        C6040Sge.e("Ad.MainHelper", "onStop()");
        this.b.a(false);
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void p() {
        this.p = true;
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void q() {
        FragmentActivity fragmentActivity;
        String v = v();
        if (TextUtils.isEmpty(v) || (fragmentActivity = this.c) == null || fragmentActivity.getResources().getConfiguration().orientation == 2) {
            return;
        }
        C8356_ie.c(new C23905zHa(this, v));
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void r() {
        this.b.b(this.c, this.p, OnlineServiceManager.isSupportWaterFall());
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void s() {
        C6040Sge.a("TAG", "-----------RESUME:");
        if (this.c == null) {
            return;
        }
        this.b.a(true);
        x();
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void t() {
        this.f = true;
    }

    private String c(BSc bSc) {
        try {
            a aVar = new a(null);
            aVar.a(this.c, this, bSc, "main");
            C6040Sge.a("Ad.MainHelper", "showPopupAdDialog");
            return TipManager.a().a(aVar);
        } catch (Exception e) {
            return "show exception is " + e.getMessage();
        }
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void b(String str) {
        try {
            if (!TextUtils.isEmpty(this.g) && !this.g.equals(str)) {
                this.h = true;
            }
            if (TextUtils.isEmpty(this.g)) {
                this.g = str;
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void a(boolean z) {
        if (!z) {
            q();
        }
        C8356_ie.c(new C22072wHa(this));
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public synchronized void b(boolean z) {
        C6040Sge.a("Ad.MainHelper", "NOTIFY RESULT exec:__>");
        C24144zbj.a().a("pop_ad", (String) Boolean.valueOf(z));
        this.o = System.currentTimeMillis();
        C6040Sge.a("Ad.MainHelper", "interval");
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void c(boolean z) {
        this.k = z;
        C6040Sge.e("Ad.MainHelper", "setIsFirstPush mIsFirstPush = " + z);
    }

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public void a(Map<String, Object> map) {
        C3718Kdj.a(new C22683xHa(this), "quit_dlg");
        C3718Kdj.a("notification");
    }

    public static void a(C6205Sve c6205Sve) {
        C8356_ie.d((C8356_ie.a) new AHa("main.ad.download", c6205Sve));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C6205Sve c6205Sve) {
        if (c6205Sve == null) {
            return;
        }
        SFile b = C8202Zue.b((C6778Uve) c6205Sve, false);
        if (b != null && b.f()) {
            CQa cQa = this.d;
            if (cQa == null) {
                return;
            }
            if (cQa == null || !cQa.r()) {
                this.d.a(c6205Sve, b);
                C5333Pue.c().c(c6205Sve);
                return;
            }
            return;
        }
        a(c6205Sve);
    }

    public BaseMainAdHelper.AdRefuseReason a(BSc bSc) {
        if (bSc != null && bSc.c()) {
            if (y()) {
                return BaseMainAdHelper.AdRefuseReason.INTERRUPT;
            }
            if (!this.b.a()) {
                return BaseMainAdHelper.AdRefuseReason.ENABLE_FALSE;
            }
            if (HotAppNotAZedDialog.Nb()) {
                return BaseMainAdHelper.AdRefuseReason.HOTAPP_SHOW;
            }
            if (C22967xff.b() && (this.h || this.f)) {
                return BaseMainAdHelper.AdRefuseReason.TAB_CHANGE;
            }
            if (YUd.c()) {
                return BaseMainAdHelper.AdRefuseReason.PTR_AD_SHOW;
            }
            return BaseMainAdHelper.AdRefuseReason.SUCCESS;
        }
        return BaseMainAdHelper.AdRefuseReason.AD_NULL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(BSc bSc) {
        C22806xSc.a("1,showMainPopupAd: " + bSc.toString());
        if (bSc == null) {
            C13666iTd.b((C1313Bwd) null, C19289ref.S, "ad is null", (HashMap<String, String>) null);
            return false;
        }
        BaseMainAdHelper.AdRefuseReason a2 = a(bSc);
        if (a2 != BaseMainAdHelper.AdRefuseReason.SUCCESS) {
            C22806xSc.a("2.showMainPopupAd: " + a2.toString());
            return false;
        }
        c(bSc);
        C22806xSc.a("showAd: Preload after 15s; " + C19289ref.S);
        C11801fSc.e.a(C19289ref.R, "MainAdHelperThird", AdType.Native, C14204jMh.f22460a);
        return true;
    }
}

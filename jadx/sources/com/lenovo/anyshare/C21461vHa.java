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
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.tip.TipManager;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21461vHa extends BaseMainAdHelper {

    /* renamed from: a  reason: collision with root package name */
    public static long f27860a;
    public FragmentActivity c;
    public CQa d;
    public String g;
    public boolean k;
    public boolean l;
    public InterfaceC1087Bbj q;
    public C1313Bwd r;
    public C4905Ohf b = new C4905Ohf();
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
    /* renamed from: com.lenovo.anyshare.vHa$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC4258Maj {

        /* renamed from: a  reason: collision with root package name */
        public List<C1313Bwd> f27861a;
        public String b;
        public FragmentActivity c;
        public BaseMainAdHelper d;

        public a() {
        }

        public void a(FragmentActivity fragmentActivity, BaseMainAdHelper baseMainAdHelper, List<C1313Bwd> list, String str) {
            this.c = fragmentActivity;
            this.f27861a = list;
            this.b = str;
            this.d = baseMainAdHelper;
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

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ec, code lost:
            r0 = r2.mAdId;
            com.lenovo.anyshare.C13666iTd.b(r2, r0, "check tip failed " + r4.toString(), (java.util.HashMap<java.lang.String, java.lang.String>) null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0104, code lost:
            return;
         */
        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void show() {
            /*
                Method dump skipped, instructions count: 272
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21461vHa.a.show():void");
        }

        public /* synthetic */ a(C16580nHa c16580nHa) {
            this();
        }
    }

    public C21461vHa(FragmentActivity fragmentActivity, CQa cQa) {
        this.l = false;
        this.c = fragmentActivity;
        this.d = cQa;
        this.l = C6427Tpf.a();
        C15645lff.a("init", (Map<String, Object>) null);
        C6040Sge.a("Ad.MainHelper", "MainAdHelper init registerChangedListener:__>");
        this.q = new C17801pHa(this);
        C24144zbj.a().a("check_pop_ad", this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            C8356_ie.d(new RunnableC19628sHa(this, str));
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
            if (this.b.a(this.c, new C20850uHa(this)) == 0) {
                b(false);
                C19030rIa.a("ad", 0);
            }
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
        this.b.a((InterfaceC7199Whf) null);
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
        C8356_ie.c(new C18410qHa(this, v));
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

    private String c(List<C1313Bwd> list) {
        try {
            a aVar = new a(null);
            aVar.a(this.c, this, list, "main");
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
        C8356_ie.c(new C16580nHa(this));
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
        C3718Kdj.a(new C17190oHa(this), "quit_dlg");
        C3718Kdj.a("notification");
    }

    public static void a(C6205Sve c6205Sve) {
        C8356_ie.d((C8356_ie.a) new C19019rHa("main.ad.download", c6205Sve));
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

    @Override // com.lenovo.anyshare.main.commandad.BaseMainAdHelper
    public BaseMainAdHelper.AdRefuseReason a(List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            if (y()) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), "main", "Interrupt_show", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(c1313Bwd), this.d.p().toString());
                return BaseMainAdHelper.AdRefuseReason.INTERRUPT;
            } else if (!this.b.a()) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), "main", "enable_false_ex", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(c1313Bwd), this.d.p().toString());
                return BaseMainAdHelper.AdRefuseReason.ENABLE_FALSE;
            } else if (HotAppNotAZedDialog.Nb()) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), "main", "hotapp_show", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(c1313Bwd), this.d.p().toString());
                return BaseMainAdHelper.AdRefuseReason.HOTAPP_SHOW;
            } else if (C22967xff.b() && (this.h || this.f)) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), "main", this.h ? "hasTabChanged" : "hasSlide", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(c1313Bwd), this.d.p().toString());
                return BaseMainAdHelper.AdRefuseReason.TAB_CHANGE;
            } else if (YUd.c()) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), "main", "ptr_ad_show", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(c1313Bwd), this.d.p().toString());
                return BaseMainAdHelper.AdRefuseReason.PTR_AD_SHOW;
            } else {
                return BaseMainAdHelper.AdRefuseReason.SUCCESS;
            }
        }
        return BaseMainAdHelper.AdRefuseReason.AD_NULL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            BaseMainAdHelper.AdRefuseReason a2 = a(list);
            if (a2 != BaseMainAdHelper.AdRefuseReason.SUCCESS) {
                String str = c1313Bwd.mAdId;
                C13666iTd.b(c1313Bwd, str, "check failed " + a2.toString(), (HashMap<String, String>) null);
                return false;
            }
            if (C1452Chf.a(c1313Bwd)) {
                this.r = c1313Bwd;
                C4905Ohf.d();
                C1452Chf.a(c1313Bwd, "main");
            } else if (C10778dif.a(c1313Bwd)) {
                this.r = c1313Bwd;
                C4905Ohf.d();
                C10778dif.a(c1313Bwd, "main");
            } else {
                c(list);
                C2054Ejf.b("popup_ad");
            }
            C22344wef.a(c1313Bwd, C19289ref.R, (long) C14204jMh.f22460a);
            WBd.b().a(c1313Bwd);
            return true;
        }
        C13666iTd.b((C1313Bwd) null, C19289ref.S, "ad is null", (HashMap<String, String>) null);
        return false;
    }
}

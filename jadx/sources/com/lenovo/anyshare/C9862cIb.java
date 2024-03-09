package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.upgrade.UpgradeType;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9862cIb implements MHb.a {

    /* renamed from: a  reason: collision with root package name */
    public static int f19270a = -1;
    public C10747dfj h;
    public C10747dfj i;
    public C10747dfj j;
    public MHb.b k;
    public IHb l;
    public UpgradeGpInAppPresenter m;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public UpgradeGpInAppPresenter.a n = new _Hb(this);
    public boolean o = true;

    public C9862cIb(MHb.b bVar, IHb iHb) {
        this.k = bVar;
        this.l = iHb;
        this.m = new UpgradeGpInAppPresenter(bVar);
        this.m.f = this.n;
    }

    private void c(String str) {
        if (C19947sie.c("ignore_new_version") == this.j.f) {
            C6040Sge.a("UpgradePresenter", "releaseNote dialog is ignore version");
            return;
        }
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if ((b == null || (!((Boolean) b.second).booleanValue() && !((Boolean) b.first).booleanValue())) && !c()) {
            C6040Sge.a("UpgradePresenter", "releaseNote dialog no local apk & no network");
        } else {
            this.k.a(str, true, false, false);
        }
    }

    private void d(String str) {
        MHb.b bVar = this.k;
        if (bVar == null || bVar.getActivity() == null || this.k.getActivity().isFinishing() || this.c) {
            return;
        }
        this.k.a(str, true, true, false);
        this.c = true;
    }

    private boolean e(String str) {
        C10747dfj c10747dfj = this.j;
        if (c10747dfj == null) {
            return false;
        }
        if (!c10747dfj.y.containsKey("all") && this.j.y.get(str) == null) {
            return this.j == this.i && XAi.f16541a.equals(str);
        }
        return true;
    }

    private Pair<Boolean, Integer> f() {
        C10747dfj c10747dfj;
        C10747dfj c10747dfj2 = this.j;
        C10747dfj c10747dfj3 = this.i;
        boolean z = false;
        if (c10747dfj2 == c10747dfj3) {
            Map<String, Map<String, C10747dfj.a>> map = c10747dfj3.y;
            if (map != null && !map.isEmpty()) {
                z = true;
            }
            return new Pair<>(Boolean.valueOf(z), Integer.valueOf(this.j.f));
        } else if (TextUtils.isEmpty(c10747dfj2.n) && (c10747dfj = this.i) != null) {
            int i = c10747dfj.f;
            if (i == this.j.f) {
                return new Pair<>(true, Integer.valueOf(this.j.f));
            }
            if (f19270a >= i) {
                return new Pair<>(true, Integer.valueOf(this.j.f));
            }
            return new Pair<>(false, Integer.valueOf(this.i.f));
        } else {
            return new Pair<>(true, Integer.valueOf(this.j.f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        a();
        if (f19270a == -1) {
            f19270a = C21181uje.e(ObjectStore.getContext());
        }
        boolean z = false;
        if (f19270a == 0) {
            C6040Sge.a("UpgradePresenter", "Init error: get app version code error");
            return false;
        }
        this.i = C16258mfj.j();
        C10747dfj c10747dfj = this.i;
        if (c10747dfj != null && TextUtils.isEmpty(c10747dfj.n)) {
            C6040Sge.b("UpgradePresenter", "peer entity error, no az path");
            this.i = null;
        }
        C10747dfj c10747dfj2 = this.i;
        int i = c10747dfj2 != null ? c10747dfj2.f : -1;
        this.h = C16258mfj.i();
        C10747dfj c10747dfj3 = this.h;
        int i2 = c10747dfj3 != null ? c10747dfj3.f : -1;
        if (i2 > f19270a && i2 >= i) {
            a(this.h);
        }
        C6040Sge.a("UpgradePresenter", "current_version: " + f19270a + "     online_version: " + i2 + "  peer_version: " + i);
        int i3 = f19270a;
        z = (i > i3 || i2 > i3) ? true : true;
        if (z) {
            this.j = (i2 > i || (i2 == i && i != f19270a)) ? this.h : this.i;
            C10747dfj c10747dfj4 = this.j;
            if (c10747dfj4 != null) {
                C16258mfj.j = c10747dfj4.f;
            }
        }
        return z;
    }

    private boolean h() {
        C10747dfj c10747dfj = this.j;
        return (c10747dfj == null || c10747dfj.E != IUpgrade.Type.Online || c10747dfj.A == 1) ? false : true;
    }

    private boolean i() {
        return Math.abs(System.currentTimeMillis() - C10758dgj.g().a("local_upgrade_first_start_time", 0L)) >= C7755Yfj.g();
    }

    @Override // com.lenovo.anyshare.MHb.a
    public void b() {
        C19947sie.b("ignore_new_version", this.j.f);
    }

    private void b(String str, boolean z) {
        C8356_ie.c(new C8642aIb(this, z, str));
    }

    private void a(C10747dfj c10747dfj) {
        if (c10747dfj == null) {
            return;
        }
        String str = c10747dfj.j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (String str2 : str.split(",")) {
            try {
                int parseInt = Integer.parseInt(str2);
                if (parseInt == 1) {
                    this.d = true;
                } else if (parseInt == 2) {
                    this.e = false;
                } else if (parseInt == 3) {
                    this.f = true;
                } else if (parseInt == 4) {
                    this.g = true;
                }
            } catch (Exception unused) {
            }
        }
        C6040Sge.a("UpgradePresenter", "mIsForceUpdate = " + this.d + "   ; mShowCancel = " + this.e + " ;mShowIgnoreView = " + this.f);
    }

    public void b(FragmentActivity fragmentActivity) {
        this.m.a((Activity) fragmentActivity, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        C6040Sge.a("UpgradePresenter", "checkAndShowUpdateDialog() scene = " + str + "  mIsForceUpdate =  " + this.d);
        if (this.d) {
            d(str);
            return;
        }
        Pair<Boolean, Integer> f = f();
        if (!e(str)) {
            C6040Sge.a("UpgradePresenter", "has no scene in release note : current scene : " + str);
            return;
        }
        boolean booleanValue = ((Boolean) f.first).booleanValue();
        C6040Sge.a("UpgradePresenter", "isReleaseNoteDialog: " + booleanValue + "  version : " + f.second);
        if (!C16258mfj.r() && !a(((Integer) f.second).intValue())) {
            C6040Sge.a("UpgradePresenter", " dialog condition not matched");
        } else if (booleanValue) {
            c(str);
        } else {
            this.k.a(str, false, false, false);
        }
    }

    public void d() {
        this.c = false;
        this.d = false;
        this.m.c();
    }

    public void e() {
        if (this.o) {
            return;
        }
        if (f19270a == -1) {
            f19270a = C21181uje.e(ObjectStore.getContext());
        }
        if (this.b && f19270a != 0 && this.d) {
            d("");
        }
    }

    @Override // com.lenovo.anyshare.MHb.a
    public boolean c() {
        if (TextUtils.isEmpty(this.j.n)) {
            C10747dfj c10747dfj = this.i;
            return c10747dfj != null && c10747dfj.f == this.j.f;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.MHb.a
    public void a() {
        int e = C21181uje.e(ObjectStore.getContext());
        if (C19947sie.c("key_current_app_version") != e) {
            C19947sie.b("key_current_app_version", e);
            C19947sie.b("current_app_version_first_start_time", System.currentTimeMillis());
        }
    }

    public void a(String str) {
        MHb.b bVar = this.k;
        if (bVar == null || bVar.getActivity() == null || this.k.getActivity().isFinishing()) {
            return;
        }
        if (!C7755Yfj.i()) {
            C6040Sge.a("UpgradePresenter", "showLocalUpgradeDialog , openLocalScanUpgrade config false");
        } else if (C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d()) == null) {
            C6040Sge.a("UpgradePresenter", "showLocalUpgradeDialog , localUpgradeFile is null");
        } else {
            this.k.e(str);
        }
    }

    public void a(String str, boolean z) {
        MHb.b bVar = this.k;
        if (bVar == null || bVar.getActivity() == null || this.k.getActivity().isFinishing()) {
            return;
        }
        if (C7755Yfj.i()) {
            if (C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d()) == null) {
                return;
            }
            if (i()) {
                C10758dgj.g().b("local_upgrade_first_start_time", System.currentTimeMillis());
                this.k.e(str);
                return;
            }
            C6040Sge.a("UpgradeLocal_", "checkToUpgrade()  not satisfyShowFrequence() condition ,show_interval_millseconds = " + C7755Yfj.g());
            return;
        }
        b(str, z);
    }

    @Override // com.lenovo.anyshare.MHb.a
    public void a(String str, boolean z, boolean z2) {
        C8356_ie.a((Runnable) new C9252bIb(this, "upgrade_stats"));
        if (C16258mfj.p() && LHb.g() && !LHb.a(C16258mfj.c()) && !C16258mfj.d(C16258mfj.c())) {
            if (LHb.a() && !LHb.b()) {
                C6040Sge.a("UpgradePresenter", "go google in app upgrade ");
                C1132Bfj.c().b(UpgradeType.IN_APP_UPGRADE);
                this.m.a(z, z2);
                return;
            }
            return;
        }
        if (LHb.a(C16258mfj.c())) {
            C6040Sge.a("UpgradePresenter", "go google in app upgrade return, in ignore versions, go online and peer upgrade");
        }
        a(str, z);
    }

    public void a(FragmentActivity fragmentActivity) {
        if (LHb.a(C16258mfj.c())) {
            return;
        }
        this.m.a((Activity) fragmentActivity, false);
    }

    private boolean a(int i) {
        C10747dfj c10747dfj = this.j;
        if (c10747dfj == this.i) {
            return GHb.d(i);
        }
        return GHb.a(c10747dfj, i);
    }

    @Override // com.lenovo.anyshare.MHb.a
    public void a(boolean z) {
        this.o = z;
    }
}

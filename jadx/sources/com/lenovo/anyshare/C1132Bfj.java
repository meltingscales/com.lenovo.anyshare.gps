package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.UpgradeType;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Bfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1132Bfj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7047a = "Upgrade_" + C1132Bfj.class.getSimpleName();
    public static int b = -1;
    public static UpgradeType c = UpgradeType.INVALID_VALUE;
    public static C1132Bfj d;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public C10747dfj h;
    public C10747dfj i;
    public C10747dfj j;

    public static synchronized C1132Bfj c() {
        C1132Bfj c1132Bfj;
        synchronized (C1132Bfj.class) {
            if (d == null) {
                synchronized (C1132Bfj.class) {
                    if (d == null) {
                        d = new C1132Bfj();
                        a();
                    }
                }
            }
            c1132Bfj = d;
        }
        return c1132Bfj;
    }

    private boolean i() {
        C10747dfj c10747dfj;
        C10747dfj c10747dfj2;
        return (!(this.g > b) || (this.e > b && (c10747dfj2 = this.i) != null && !TextUtils.isEmpty(c10747dfj2.n) && SFile.a(this.i.n).f()) || (this.f > b && (c10747dfj = this.h) != null && !TextUtils.isEmpty(c10747dfj.n) && SFile.a(this.h.n).f())) ? false : true;
    }

    private String j() {
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(ObjectStore.getContext().getPackageName(), 0);
            return "V" + packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "";
        }
    }

    private int k() {
        if (C16258mfj.p()) {
            return C16258mfj.c();
        }
        return -1;
    }

    private int l() {
        this.h = C16258mfj.i();
        C10747dfj c10747dfj = this.h;
        if (c10747dfj == null) {
            C6040Sge.b(f7047a, "getOnlineDownloadedVersion() online null");
            return -1;
        } else if (TextUtils.isEmpty(c10747dfj.n)) {
            C6040Sge.b(f7047a, "getOnlineDownloadedVersion() online  path not_exist");
            return -1;
        } else if (!SFile.a(this.h.n).f()) {
            C6040Sge.b(f7047a, "getOnlineDownloadedVersion() onlie file not_exist ");
            return -1;
        } else {
            return this.h.f;
        }
    }

    private int m() {
        this.i = C16258mfj.j();
        C10747dfj c10747dfj = this.i;
        if (c10747dfj == null) {
            C6040Sge.b(f7047a, "getPeerDownloadedVersion() peer null");
            return -1;
        } else if (TextUtils.isEmpty(c10747dfj.n)) {
            C6040Sge.b(f7047a, "getPeerDownloadedVersion() peer  path not_exist ");
            return -1;
        } else if (!SFile.a(this.i.n).f()) {
            C6040Sge.b(f7047a, "getPeerDownloadedVersion() peer file not_exist ");
            return -1;
        } else {
            return this.i.f;
        }
    }

    private void n() {
        if (b == -1) {
            b = C21181uje.e(ObjectStore.getContext());
        }
        this.e = m();
        this.f = l();
        this.g = k();
    }

    public boolean b() {
        n();
        if (b == 0) {
            C6040Sge.a(f7047a, " get current app version code error");
            return false;
        }
        String str = f7047a;
        C6040Sge.a(str, "origin current_version: " + b + "\n     online_version: " + this.f + "\n  peer_version: " + this.e + " \n  gpVersion =" + this.g);
        if (C7755Yfj.i()) {
            SFile a2 = C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
            if (a2 != null && a2.f()) {
                C6040Sge.a(f7047a, "local upgrade open ,and has  local valid pkg");
                return true;
            }
            C6040Sge.a(f7047a, "local upgrade open ,but no local valid pkg");
            return false;
        }
        String str2 = f7047a;
        C6040Sge.a(str2, "end current_version: " + b + "\n     online_version: " + this.f + "\n  peer_version: " + this.e + " \n  gpVersion =" + this.g);
        int i = this.e;
        int i2 = b;
        return i > i2 || this.f > i2 || this.g > i2;
    }

    public C10747dfj d() {
        if (i()) {
            c = UpgradeType.GP;
            return null;
        }
        String str = f7047a;
        C6040Sge.a(str, "getUpGradeEntity()   peerVersion = " + this.e + "\n   onlineVersion = " + this.f + "\n   mCurrentAppVersionCode = " + b);
        int i = this.f;
        int i2 = this.e;
        if (i > i2) {
            c = UpgradeType.ONLINE;
            return this.h;
        } else if (i < i2) {
            c = UpgradeType.PEER;
            return this.i;
        } else if (i2 != b) {
            c = UpgradeType.ONLINE;
            return this.h;
        } else {
            c = UpgradeType.INVALID_VALUE;
            C6040Sge.a(f7047a, "getUpGradeEntity() return_null ....... ");
            return null;
        }
    }

    public UpgradeType e() {
        n();
        if (c != UpgradeType.IN_APP_UPGRADE) {
            this.j = d();
        }
        return c;
    }

    public int f() {
        n();
        if (b == 0) {
            C6040Sge.a(f7047a, " getUpgradeVer get current app version code error");
            return -1;
        }
        String str = f7047a;
        C6040Sge.a(str, "getUpgradeVer current_version: " + b + "\n     online_version: " + this.f + "\n  peer_version: " + this.e + " \n  gpVersion =" + this.g);
        int i = this.e;
        int i2 = b;
        if (i > i2) {
            return i;
        }
        int i3 = this.f;
        if (i3 > i2) {
            return i3;
        }
        int i4 = this.g;
        if (i4 > i2) {
            return i4;
        }
        return -1;
    }

    public String g() {
        n();
        if (c != UpgradeType.IN_APP_UPGRADE) {
            this.j = d();
        }
        if (c != UpgradeType.GP && c != UpgradeType.IN_APP_UPGRADE) {
            C10747dfj c10747dfj = this.j;
            if (c10747dfj == null) {
                return "";
            }
            Map<String, String> map = c10747dfj.z;
            String a2 = C8031Zej.a();
            String str = map.get(a2);
            if (TextUtils.isEmpty(str)) {
                str = map.get("en");
            }
            String str2 = f7047a;
            C6040Sge.a(str2, "language code = " + a2);
            if (TextUtils.isEmpty(str)) {
                return j() + " - V" + this.j.g;
            }
            return str;
        }
        return j() + " - V" + this.g;
    }

    public void h() {
        n();
        if (c != UpgradeType.IN_APP_UPGRADE) {
            this.j = d();
        }
        if (c == UpgradeType.GP) {
            C6563Ubj.a(ObjectStore.getContext(), ObjectStore.getContext().getPackageName(), "SHAREit", "whats_new_click", false);
        } else if (this.j == null) {
            C6040Sge.a(f7047a, "jumpToAz() mUpgradeEntity == null");
        } else {
            FHb.a(ObjectStore.getContext(), this.j, null, false);
        }
    }

    public static void a() {
        UpgradeGpInAppPresenter.a(new C24192zfj());
    }

    public void b(UpgradeType upgradeType) {
        c = upgradeType;
    }
}

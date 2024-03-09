package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Build;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FHb;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.agj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8929agj {

    /* renamed from: a  reason: collision with root package name */
    public static C8929agj f18582a;
    public C10148cgj b;
    public C10747dfj c;
    public boolean d;

    public static C8929agj c() {
        if (f18582a == null) {
            synchronized (C8929agj.class) {
                if (f18582a == null) {
                    f18582a = new C8929agj();
                }
            }
        }
        return f18582a;
    }

    private boolean d() {
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i < 31) {
            C6040Sge.a("UpgradeLocal_Manager", "checkSupportSilenceAz Build.VERSION.SDK_INT < Build.VERSION_CODES.S return false");
            return false;
        }
        if (i >= 31 && ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            z = true;
        }
        C6040Sge.a("UpgradeLocal_Manager", "checkSupportSilenceAz result:" + z);
        return z;
    }

    private boolean e() {
        SFile a2 = c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
        return a2 != null && a2.f();
    }

    public void b(String str, int i, String str2) {
        if (C7755Yfj.i()) {
            C8356_ie.c((C8356_ie.a) new C8042Zfj(this, "Upgrade_LocalScan", str, i, str2));
        }
    }

    public void a(boolean z) {
        if ((z || C7755Yfj.i()) && !this.d) {
            this.d = true;
            if (this.b == null) {
                this.b = new C10148cgj();
            }
        }
    }

    public void b(String str, int i, String str2, String str3, boolean z, JSONArray jSONArray) {
        try {
            if (this.b != null) {
                this.c = this.b.a(str, i, str2, str3, z, jSONArray);
            } else {
                C6040Sge.a("UpgradeLocal_Manager", "mStorageExecutor is null");
            }
            if (this.c != null) {
                C10758dgj.a(this.c);
            }
        } catch (Exception e) {
            C6040Sge.a("UpgradeLocal_Manager", e);
        }
    }

    public SFile a(String str, int i, String str2) {
        if (!C7755Yfj.i()) {
            C6040Sge.a("UpgradeLocal_Manager", "!LocalUpgradeConfig.openLocalScanUpgrade()");
            return null;
        }
        if (this.c != null) {
            C6040Sge.a("UpgradeLocal_Manager", "mUpgradeEntity.mFilePath:" + this.c.n);
            SFile a2 = SFile.a(this.c.n);
            if (a2.f()) {
                C6040Sge.a("UpgradeLocal_Manager", "getLocalUpgradeFile() memory cache");
                b(str, i, str2);
                if (a(a2)) {
                    return a2;
                }
                return null;
            }
        }
        SFile f = C10758dgj.f();
        C6040Sge.a("UpgradeLocal_Manager", "file:" + f);
        if (f != null) {
            C6040Sge.a("UpgradeLocal_Manager", "getLocalUpgradeFile() settings local file cache");
            b(str, i, str2);
            boolean a3 = a(f, i);
            C6040Sge.a("UpgradeLocal_Manager", "localFileValid:" + a3);
            if (a3) {
                return f;
            }
            C6040Sge.a("UpgradeLocal_Manager", " LocalUpgradeSettings.clearEntity():");
            C10758dgj.e();
            return null;
        }
        b(str, i, str2);
        return null;
    }

    private int b(SFile sFile) {
        PackageInfo c;
        if (sFile == null || !sFile.f() || (c = PackageUtils.a.c(ObjectStore.getContext(), sFile.g())) == null) {
            return 0;
        }
        return c.versionCode;
    }

    public void b() {
        if (C7755Yfj.a() && d()) {
            String d = C21181uje.d();
            if ("GOOGLEPLAY".equalsIgnoreCase(d)) {
                C6040Sge.a("UpgradeLocal_Manager", "checkLocalPackageWhenExit()  GOOGLEPLAY not support ");
                return;
            }
            if (Math.abs(System.currentTimeMillis() - C10758dgj.g().a("last_check_az_time_when_app_exit", 0L)) < C7755Yfj.h()) {
                C6040Sge.a("UpgradeLocal_Manager", "checkLocalPackageWhenExit()  cannot over " + C7755Yfj.e() + "  ms");
                return;
            }
            C10758dgj.g().b("last_check_az_time_when_app_exit", System.currentTimeMillis());
            C18088pfj.a(this.c, "exit_az_start");
            SFile a2 = a(ObjectStore.getContext().getApplicationInfo().packageName, C21181uje.e(ObjectStore.getContext()), d);
            C10747dfj a3 = C11367egj.a(a2);
            if (a3 != null) {
                PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), a2.g());
                if (c == null) {
                    C6040Sge.a("UpgradeLocal_Manager", "checkLocalPackageWhenExit entity.mFilePath:" + a3.n + " , targetPkgInfo == null, RETUEN");
                    return;
                } else if (!ObjectStore.getContext().getPackageName().equalsIgnoreCase(c.packageName)) {
                    C6040Sge.a("UpgradeLocal_Manager", "checkLocalPackageWhenExit entity.mFilePath:" + a3.n + " , pkg is not match, RETUEN");
                    return;
                } else {
                    C18088pfj.a(a3, "exit_to_az");
                    C6040Sge.a("UpgradeLocal_Manager", "checkLocalPackageWhenExit entity.mFilePath:" + a3.n + " , to az");
                    FHb.a(ObjectStore.getContext(), a3, null, true);
                    return;
                }
            }
            C18088pfj.a((C10747dfj) null, "exit_null_pkg_az");
        }
    }

    public void a(int i, boolean z, JSONArray jSONArray) {
        String str;
        FHb.a aVar;
        C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile start");
        C18088pfj.a(this.c, "az_start");
        if (!d()) {
            C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile not support:");
            C18088pfj.a(this.c, Build.VERSION.SDK_INT < 31 ? "return_by_12" : "return_az_permission");
            return;
        }
        a(true);
        String str2 = ObjectStore.getContext().getApplicationInfo().packageName;
        int e = C21181uje.e(ObjectStore.getContext());
        String d = C21181uje.d();
        if (this.c != null) {
            C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile mUpgradeEntity.mFilePath:" + this.c.n);
            SFile a2 = SFile.a(this.c.n);
            if (this.c.f >= i && a2.f()) {
                C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile getLocalUpgradeFile() memory cache");
                str = "all";
                aVar = null;
                a(str2, e, d, "all", z, jSONArray);
                if (a(a2)) {
                    FHb.a(ObjectStore.getContext(), this.c, null, true);
                    C18088pfj.a(this.c, "to_az");
                    return;
                }
            } else {
                str = "all";
                aVar = null;
                StringBuilder sb = new StringBuilder();
                sb.append("azLocalUpgradeFile mUpgradeEntity.mAppVer >= minVer：");
                sb.append(this.c.f >= i);
                sb.append(", fileexists:");
                sb.append(a2.f());
                C6040Sge.a("UpgradeLocal_Manager", sb.toString());
            }
        } else {
            str = "all";
            aVar = null;
        }
        SFile f = C10758dgj.f();
        C6040Sge.a("UpgradeLocal_Manager", "file:" + f);
        if (f != null) {
            C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile() settings local file cache");
            a(str2, e, d, str, z, jSONArray);
            boolean a3 = a(f, e);
            C6040Sge.a("UpgradeLocal_Manager", "localFileValid:" + a3);
            if (a3) {
                C10747dfj a4 = C11367egj.a(f);
                if (a4 != null && a4.f >= i) {
                    C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFileLocal UpgradeSettings.getEntity() entity.mFilePath:" + a4.n + " , to az");
                    FHb.a(ObjectStore.getContext(), a4, aVar, true);
                    C18088pfj.a(a4, "to_az");
                    return;
                }
                C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFileLocal UpgradeSettings.getEntity() not get target entity:" + a4 + " ,OR NOT entity.mAppVer >= minVer ");
            } else {
                C6040Sge.a("UpgradeLocal_Manager", " LocalUpgradeSettings.clearEntity():");
                C10758dgj.e();
            }
        }
        b(str2, e, d, str, z, jSONArray);
        C10747dfj c10747dfj = this.c;
        if (c10747dfj != null) {
            if (c10747dfj.f < i) {
                C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile after syncForceScanUpgradeEntity mUpgradeEntity.mFilePath:" + this.c.n + ",  but mUpgradeEntity.mAppVer < minVer, SO RETURN");
                return;
            }
            C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile after syncForceScanUpgradeEntity mUpgradeEntity.mFilePath:" + this.c.n);
            SFile a5 = SFile.a(this.c.n);
            if (a5.f()) {
                C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile after forceScanUpgradeEntity getLocalUpgradeFile() memory cache");
                if (a(a5)) {
                    FHb.a(ObjectStore.getContext(), this.c, aVar, true);
                    C18088pfj.a(this.c, "to_az");
                    return;
                }
                return;
            }
            return;
        }
        C6040Sge.a("UpgradeLocal_Manager", "azLocalUpgradeFile after forceScanUpgradeEntity getLocalUpgradeFile() NONE");
    }

    public void a(String str, int i, String str2, String str3, boolean z, JSONArray jSONArray) {
        C8356_ie.c((C8356_ie.a) new C8328_fj(this, "Upgrade_LocalScan", str, i, str2, str3, z, jSONArray));
    }

    private boolean a(SFile sFile, int i) {
        int b = b(sFile);
        C6040Sge.a("UpgradeLocal_Manager", "isLocalFileValid:" + b);
        return b > i && a(sFile);
    }

    private boolean a(SFile sFile) {
        boolean z = sFile != null && FHb.a(sFile.g());
        C6040Sge.a("UpgradeLocal_Manager", "checkAZ file != null && UpdateAzHelper.isApkCanAz(file.getAbsolutePath()) : " + z);
        return z;
    }

    public boolean a(String str) {
        if (C7755Yfj.i() && c().e()) {
            C10747dfj i = C16258mfj.i();
            PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d()).g());
            if (c == null || i == null) {
                return false;
            }
            return !i.f() || (!C16258mfj.r() ? (i.f >= c.versionCode) : (i.f > c.versionCode));
        }
        return false;
    }

    public boolean a() {
        if (!C7755Yfj.i()) {
            C6040Sge.a("UpgradeLocal_Manager", "checkCanShowLocalUpgradePush localScanUpgrade config not open , RETURN");
            return false;
        }
        SFile a2 = c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
        StringBuilder sb = new StringBuilder();
        sb.append("checkCanShowLocalUpgradePush localUpgradeFile:");
        sb.append(a2 != null ? a2.g() : "null");
        C6040Sge.a("UpgradeLocal_Manager", sb.toString());
        return a2 != null;
    }
}

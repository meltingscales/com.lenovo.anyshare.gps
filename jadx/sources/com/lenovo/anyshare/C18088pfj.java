package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18088pfj {
    public static void a(C10747dfj c10747dfj) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cur_ver", String.valueOf(Utils.j(ObjectStore.getContext())));
            linkedHashMap.put("new_ver", String.valueOf(c10747dfj.f));
            linkedHashMap.put("is_encrypt", String.valueOf(c10747dfj.m()));
            linkedHashMap.put("show_dialog", String.valueOf(c10747dfj.A));
            Map<String, String> map = c10747dfj.z;
            if (map != null) {
                linkedHashMap.put("show_red_tip", String.valueOf(map.size() > 0));
            }
            if (!TextUtils.isEmpty(c10747dfj.B)) {
                linkedHashMap.put("task_id", c10747dfj.B);
            }
            linkedHashMap.put(LLi.Qa, String.valueOf(c10747dfj.l()));
            C6062Sie.a(ObjectStore.getContext(), "UpgradeAPIResponseResult", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b() {
        int d = GHb.d();
        int j = Utils.j(ObjectStore.getContext());
        if (d == 0) {
            GHb.a(j);
        } else if (j > d) {
            HashMap hashMap = new HashMap();
            hashMap.put("before_version", d + "");
            hashMap.put("current_verion", j + "");
            StringBuilder sb = new StringBuilder();
            sb.append(PackageUtils.a(ObjectStore.getContext().getPackageName()) != 0);
            sb.append("");
            hashMap.put(LLi.Qa, sb.toString());
            C6062Sie.a(ObjectStore.getContext(), "UpgradeSpecificVersionResult", hashMap);
            GHb.a(j);
        }
    }

    public static void a(boolean z, boolean z2, C10747dfj c10747dfj, Exception exc, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("is_cloud", z2 ? "cloud" : "peer");
            linkedHashMap.put("version_compare", "");
            linkedHashMap.put("trans_app_ver", String.valueOf(c10747dfj.f));
            linkedHashMap.put("is_encrypt", String.valueOf(c10747dfj.m()));
            linkedHashMap.put("error_class", exc == null ? null : exc.getClass().getSimpleName());
            linkedHashMap.put("error_msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("error_code", String.valueOf(exc instanceof TransmitException ? Integer.valueOf(((TransmitException) exc).getCode()) : null));
            linkedHashMap.put("dl_src", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put("abtest", str3);
            if (!TextUtils.isEmpty(c10747dfj.B)) {
                linkedHashMap.put("task_id", c10747dfj.B);
            }
            linkedHashMap.put(LLi.Qa, String.valueOf(c10747dfj.l()));
            if (z) {
                C6062Sie.a(ObjectStore.getContext(), "UpgradeDownloadSucResult", linkedHashMap);
            }
            C6062Sie.d(ObjectStore.getContext(), "UpgradeDownloadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, UpgradeGpInAppPresenter.Status status) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("desVersion", String.valueOf(i));
            linkedHashMap.put("status", status == null ? "null" : status.name());
            C6062Sie.d(ObjectStore.getContext(), "StartGPUpdateDownload", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("checkUpgradeVer", String.valueOf(i));
            linkedHashMap.put("failReason", str2);
            linkedHashMap.put("status", str);
            C6062Sie.d(ObjectStore.getContext(), "GPUpdateCheckResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a() {
        String b = GHb.b();
        int c = GHb.c();
        int j = Utils.j(ObjectStore.getContext());
        C6040Sge.a("UpgradeHelper", "collectAPKSystemInstallResult() beforeInstallVersion = " + c + "   currentVerion = " + j);
        if ("start_apk_install_flag".equals(b)) {
            HashMap hashMap = new HashMap();
            hashMap.put("before_version", c + "");
            hashMap.put("current_verion", j + "");
            hashMap.put("result", j > c ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "UpgradeSystemInstallAPK", hashMap);
        }
        GHb.k();
    }

    public static void a(C10747dfj c10747dfj, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cur_ver", String.valueOf(Utils.j(ObjectStore.getContext())));
            if (c10747dfj != null) {
                linkedHashMap.put("new_ver", String.valueOf(c10747dfj.f));
                linkedHashMap.put("is_encrypt", String.valueOf(c10747dfj.m()));
                linkedHashMap.put(LLi.Qa, String.valueOf(c10747dfj.l()));
                linkedHashMap.put("file_path", String.valueOf(c10747dfj.n));
                linkedHashMap.put("status", str);
                PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), c10747dfj.n);
                if (c != null) {
                    linkedHashMap.put(a.C0239a.A, c.packageName);
                }
                C2917Hje a2 = C3205Ije.a(SFile.a(c10747dfj.n).u());
                linkedHashMap.put("channel", a2 != null ? a2.f9772a : "unknown");
            }
            linkedHashMap.put("status", str);
            C6062Sie.a(ObjectStore.getContext(), "UpgradeFCMInstall", linkedHashMap);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

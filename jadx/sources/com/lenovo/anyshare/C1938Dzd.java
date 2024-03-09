package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1938Dzd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f8126a;

    public static void e() {
        FVc.c((FVc.a) new C1648Czd("AT.CHECK"));
    }

    public static void f() {
        List<CPIReportInfo> c = C6028Sfd.a(ObjectStore.getContext()).c();
        if (c == null || c.size() == 0) {
            return;
        }
        for (CPIReportInfo cPIReportInfo : c) {
            if (!TextUtils.isEmpty(cPIReportInfo.g) && !TextUtils.isEmpty(cPIReportInfo.t)) {
                if (cPIReportInfo.u == ATStatus.AI.toInt()) {
                    if (C0836Afd.i() == 2 && System.currentTimeMillis() - cPIReportInfo.l > C0836Afd.Ca()) {
                        C6028Sfd.a(ObjectStore.getContext()).b(cPIReportInfo.g);
                    }
                } else if (C2584Gfd.h(ObjectStore.getContext(), cPIReportInfo.g)) {
                    cPIReportInfo.w = C2584Gfd.g(ObjectStore.getContext(), cPIReportInfo.g);
                    cPIReportInfo.x = false;
                    C2883Hgd.b(cPIReportInfo, cPIReportInfo.g);
                }
            }
        }
    }

    public static synchronized void g() {
        synchronized (C1938Dzd.class) {
            if (System.currentTimeMillis() - f8126a <= com.anythink.expressad.exoplayer.h.n.f2525a) {
                return;
            }
            FVc.b(new C1056Azd());
            C15044kgd.j().a(1);
            f8126a = System.currentTimeMillis();
        }
    }

    public static void h() {
        if (C6661Uki.d(ObjectStore.getContext())) {
            FVc.c(new RunnableC1346Bzd(CommonUtils.b()));
        }
    }

    public static boolean i() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        if (c9486bcd.a("key_show_agreement_mask")) {
            return c9486bcd.a("key_show_agreement_mask", false);
        }
        return false;
    }

    public static int a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("extra_hot_ad")) {
                int optInt = new JSONObject(jSONObject.getString("extra_hot_ad")).optInt(ZLi.z, 0);
                if (optInt != 0) {
                    return optInt != 2 ? 3 : 4;
                }
                return 1;
            }
            return 2;
        } catch (Exception unused) {
            return 2;
        }
    }

    public static boolean b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return new JSONObject(str).has("extra_hot_ad");
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(AppItem appItem, String str, long j, String str2, boolean z) {
        appItem.putExtra("isHotApp", b(str));
        appItem.putExtra("receiveTime", j);
        appItem.putExtra("isReward", z);
        appItem.putExtra("hotAd_type", a(str));
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("send_exchange"));
            if (jSONObject.has(LLi.Oa)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(LLi.Oa);
                appItem.putExtra("report_send_exchange", "true");
                appItem.putExtra("real_pkg", jSONObject2.optString("real_pkg"));
                appItem.putExtra("real_version_code", jSONObject2.optString("real_version_code"));
                appItem.putExtra("real_version_name", jSONObject2.optString("real_version_name"));
            }
        } catch (Exception unused) {
        }
    }

    public static AppItem a(SFile sFile) {
        PackageInfo c;
        if (sFile == null || !sFile.f()) {
            return null;
        }
        String g = sFile.g();
        if (sFile.l()) {
            String str = g + "/base" + C18034pbd.a("LmFwaw==");
            if (!new File(str).exists()) {
                c = null;
                for (SFile sFile2 : sFile.r()) {
                    c = C4837Obd.c(ObjectStore.getContext(), sFile2.g());
                    if (c != null) {
                        break;
                    }
                }
            } else {
                c = C4837Obd.c(ObjectStore.getContext(), str);
            }
        } else {
            c = C4837Obd.c(ObjectStore.getContext(), g);
        }
        if (c == null) {
            return null;
        }
        return C17618orf.a(ObjectStore.getContext(), c, AppItem.AppCategoryLocation.SDCARD, null, sFile.g());
    }

    public static boolean a(String str, boolean z) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
            com.sharead.lib.util.fs.SFile a2 = com.sharead.lib.util.fs.SFile.a(absolutePath + File.separator + str);
            if (a2 == null || !a2.f()) {
                if (z) {
                    return false;
                }
                File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "obb").getAbsolutePath();
                com.sharead.lib.util.fs.SFile a3 = com.sharead.lib.util.fs.SFile.a(absolutePath2 + File.separator + str);
                if (a3 != null) {
                    return a3.f();
                }
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}

package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.wifi.WifiManager;
import android.nfc.NfcManager;
import android.os.Build;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.device.CPUUtils;
import com.vungle.warren.VungleApiClient;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10449dGb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f19713a = false;

    public static void b(boolean z, String str) {
        if (f19713a) {
            return;
        }
        f19713a = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("reason", str);
        C6062Sie.a(ObjectStore.getContext(), e(), linkedHashMap);
    }

    public static void c() {
        if (System.currentTimeMillis() - C19947sie.d(C12627gkb.c) < 2592000000L) {
            return;
        }
        C19947sie.b(C12627gkb.c, System.currentTimeMillis());
        boolean f = C8313_ee.a("self_support_az").f();
        try {
            try {
                PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(ObjectStore.getContext().getPackageName(), 0);
                _Fb _fb = new _Fb();
                ArrayList arrayList = new ArrayList();
                arrayList.add(packageInfo.applicationInfo.sourceDir);
                if ((Build.VERSION.SDK_INT == 22 || Build.VERSION.SDK_INT == 23) && packageInfo.applicationInfo.sourceDir.startsWith("/mnt/asec/")) {
                    return;
                }
                try {
                    C1389Cbj.a(ObjectStore.getContext(), new File(packageInfo.applicationInfo.sourceDir));
                    if (Build.VERSION.SDK_INT >= 21) {
                        String[] strArr = packageInfo.applicationInfo.splitSourceDirs;
                        if (strArr != null && strArr.length > 0) {
                            arrayList.addAll(Arrays.asList(strArr));
                        }
                        if (TextUtils.equals(packageInfo.applicationInfo.packageName, ObjectStore.getContext().getPackageName())) {
                            SFile[] r = SFile.a(SFile.a(ObjectStore.getContext().getFilesDir()), "/splitcompat/" + packageInfo.versionCode + "/verified-splits").r();
                            if (r != null && r.length > 0) {
                                for (SFile sFile : r) {
                                    arrayList.add(sFile.g());
                                }
                            }
                        }
                    }
                    String[] strArr2 = new String[arrayList.size()];
                    arrayList.toArray(strArr2);
                    if (f) {
                        C8313_ee.a("self_support_az").a(strArr2, _fb);
                        return;
                    }
                    C8313_ee.a("self_support_az").c(new C8620aGb(strArr2, _fb));
                    C8313_ee.a("self_support_az").a();
                } catch (Exception e) {
                    C6040Sge.c("SysEnvStats", e);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                b(false, "get pkg info failed!");
            }
        } catch (Exception e2) {
            b(false, e2.getClass().getSimpleName() + "_" + e2.getMessage());
        }
    }

    public static void d() {
        if (Build.VERSION.SDK_INT >= 23 && !C19947sie.b("ENV_TRAFFIC_COLLECTED")) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("last_day", String.valueOf(ZFb.b()));
            linkedHashMap.put("last_week", String.valueOf(ZFb.d()));
            linkedHashMap.put("last_month", String.valueOf(ZFb.c()));
            C6062Sie.a(ObjectStore.getContext(), "ENV_Traffic_Once", linkedHashMap);
            C19947sie.b("ENV_TRAFFIC_COLLECTED", true);
        }
    }

    public static String e() {
        try {
            return new String(C18740qje.a("RU5WX1NlbGZTdXBwb3J0QXV0b0luc3RhbGxFeA=="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAutoAZSelfSupport", "UnsupportedEncodingException:" + e.getMessage());
            return "RU5WX1NlbGZTdXBwb3J0QXV0b0luc3RhbGxFeA==";
        }
    }

    public static void f(Context context) {
        try {
            NfcManager nfcManager = (NfcManager) context.getApplicationContext().getSystemService("nfc");
            if (nfcManager != null && Build.VERSION.SDK_INT >= 10) {
                C6062Sie.c(context, "NFCSupportedStatus", nfcManager.getDefaultAdapter() != null ? "3.0+supported" : "3.0+unsupported");
            }
            C6062Sie.c(context, "NFCSupportedStatus", "3.0-unsupported");
        } catch (Exception unused) {
        }
    }

    public static void g(Context context) {
        if (C19947sie.b("ENV_STORAGE_COLLECTED")) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<C7507Xje.a> d = C7507Xje.d(context);
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (d != null) {
            long j = 0;
            long j2 = 0;
            for (C7507Xje.a aVar : d) {
                j += C5786Rje.k(aVar.d);
                j2 += C5786Rje.j(aVar.d);
            }
            long j3 = j == 0 ? 0L : (j2 * 100) / j;
            linkedHashMap.put("volume_count", String.valueOf(d.size()));
            linkedHashMap.put("all_free_size", C6635Uie.e(j2));
            linkedHashMap.put("all_free_progress", j3 + C17016nsc.k);
            linkedHashMap.put("low_mem", String.valueOf(activityManager != null && Build.VERSION.SDK_INT >= 29 && activityManager.isLowRamDevice()));
        } else {
            boolean z = false;
            linkedHashMap.put("volume_count", String.valueOf(0));
            linkedHashMap.put("all_free_size", null);
            linkedHashMap.put("all_free_progress", null);
            if (activityManager != null && Build.VERSION.SDK_INT >= 29 && activityManager.isLowRamDevice()) {
                z = true;
            }
            linkedHashMap.put("low_mem", String.valueOf(z));
        }
        C7507Xje.a c = C7507Xje.c(context);
        if (c != null) {
            long k = C5786Rje.k(c.d);
            long j4 = C5786Rje.j(c.d);
            long j5 = k != 0 ? (100 * j4) / k : 0L;
            linkedHashMap.put("current_free_size", C6635Uie.e(j4));
            linkedHashMap.put("current_free_progress", j5 + C17016nsc.k);
        }
        C6062Sie.a(context, "ENV_Storage_Once", linkedHashMap);
        C19947sie.b("ENV_STORAGE_COLLECTED", true);
    }

    public static void h(Context context) {
        try {
            boolean z = false;
            if (Build.VERSION.SDK_INT >= 21 && C7507Xje.d(context).size() > 1) {
                z = true;
            }
            String str = z ? "support" : "unsupport";
            C6040Sge.d("SysEnvStats", "Analytics envirement, event:ENV_SupportExtSD_Once, support:" + str);
            C6062Sie.c(context, "ENV_SupportExtSD_Once", str);
        } catch (Exception unused) {
        }
    }

    public static void i(Context context) {
        C6062Sie.c(context, "WiDiSupportedStatus", C23713yqi.a(context) ? "supported" : "unsupported");
        if (C23713yqi.a(context)) {
            C6062Sie.c(context, "WiDiSupportedDevice", Build.MODEL);
        }
    }

    public static void j(Context context) {
        C6040Sge.a("SysEnvStats", "/----try statsSimRead");
        if (!C16922nke.d(context) || ContentPreferenceSettings.k()) {
            return;
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        HashMap hashMap = new HashMap();
        try {
            String line1Number = Build.VERSION.SDK_INT < 30 ? telephonyManager.getLine1Number() : "";
            if (!TextUtils.isEmpty(line1Number)) {
                hashMap.put("hasPhoneNum", Boolean.toString(true));
                hashMap.put("PhoneNumber", C18740qje.a(line1Number.getBytes()));
            } else {
                hashMap.put("hasPhoneNum", Boolean.toString(false));
            }
            hashMap.put("CountryIso", telephonyManager.getSimCountryIso());
            hashMap.put("operatorName", TextUtils.isEmpty(telephonyManager.getNetworkOperatorName()) ? "UNKNOW" : telephonyManager.getNetworkOperatorName());
        } catch (Exception e) {
            e.printStackTrace();
        }
        C6062Sie.a(context, "ENV_SimInfo", hashMap);
        ContentPreferenceSettings.a(true);
    }

    public static void a(Context context) {
        try {
            g(context);
            c(context);
            d();
            c();
            a();
            if (System.currentTimeMillis() - C19947sie.d("ANALYTICS_ENV_TIME") < com.anythink.core.d.e.f) {
                return;
            }
            i(context);
            h(context);
            f(context);
            e(context);
            d(context);
            C19947sie.b("ANALYTICS_ENV_TIME", System.currentTimeMillis());
        } catch (Exception unused) {
        }
    }

    public static void e(Context context) {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            C6062Sie.c(context, "Env_DefaultLauncher", context.getPackageManager().resolveActivity(intent, 65536).activityInfo.packageName);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context) {
        try {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            String str = wifiManager.isWifiEnabled() ? "wifi_open" : "wifi_close";
            if (wifiManager.isWifiEnabled()) {
                if (NetUtils.a(context, 1)) {
                    str = str + "_connected";
                }
            } else if (C4434Mqi.i() && new C4434Mqi(wifiManager).f()) {
                str = str + "_ap_opened";
            }
            if (NetUtils.a(context, 0)) {
                str = str + "_mob_connected";
            }
            C6040Sge.e("SysEnvStats", "Collect event OriginNetworkState, result:" + str);
            C6062Sie.d(context, "OriginNetworkState", str);
        } catch (Exception unused) {
        }
    }

    public static void d(Context context) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", CPUUtils.b().toString());
            linkedHashMap.put("arch", CPUUtils.b(context));
            linkedHashMap.put("cores", "" + CPUUtils.c());
            linkedHashMap.put("max_khz", "" + CPUUtils.a());
            linkedHashMap.put("ram", "" + C8411_ne.b());
            linkedHashMap.put("rom", "" + C8411_ne.c());
            C6040Sge.a("SysEnvStats", " onEvent(): ENV_CPUInfo, info = " + linkedHashMap.toString());
            C6062Sie.c(context, "ENV_CPUInfo", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a() {
        if (System.currentTimeMillis() - C19947sie.d("analytic_obb_package_time") < 2592000000L) {
            return;
        }
        C19947sie.b("analytic_obb_package_time", System.currentTimeMillis());
        C8356_ie.a(new RunnableC9840cGb());
    }

    public static List<ResolveInfo> a(Context context, PackageManager packageManager) {
        return packageManager.queryIntentActivities(new Intent("android.intent.action.VIEW", android.net.Uri.parse("market://details?id=" + context.getPackageName())), 16384);
    }

    public static void b() {
        a(KWg.a().b(), (Pair<String, String>) null);
    }

    public static void a(Pair<String, String> pair, Pair<String, String> pair2) {
        String str;
        LinkedHashMap linkedHashMap;
        String str2;
        String str3;
        TelephonyManager telephonyManager;
        List<CellInfo> list;
        Iterator<CellInfo> it;
        String str4;
        String str5;
        String str6;
        CellInfoLte cellInfoLte;
        CellIdentityLte cellIdentity;
        CellInfoGsm cellInfoGsm;
        CellIdentityGsm cellIdentity2;
        String str7 = "SysEnvStats";
        if (Build.VERSION.SDK_INT < 17) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (pair2 == null) {
            long a2 = C5753Rge.a(ObjectStore.getContext(), "collect_basestation_interval", 10800000L);
            if (a2 == 0 || Math.abs(currentTimeMillis - C8364_jb.h()) < a2) {
                return;
            }
        }
        try {
            linkedHashMap = new LinkedHashMap();
            str2 = com.anythink.expressad.foundation.g.a.ai;
            str3 = "lat";
            if (pair == null) {
                linkedHashMap.put("loc", null);
            } else {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("lat", pair.first);
                jSONObject.put(com.anythink.expressad.foundation.g.a.ai, pair.second);
                linkedHashMap.put("loc", jSONObject.toString());
            }
            if (pair2 == null) {
                linkedHashMap.put("rloc", null);
            } else {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("lat", pair2.first);
                jSONObject2.put(com.anythink.expressad.foundation.g.a.ai, pair2.second);
                linkedHashMap.put("rloc", jSONObject2.toString());
            }
            telephonyManager = (TelephonyManager) ObjectStore.getContext().getSystemService("phone");
        } catch (Throwable th) {
            th = th;
            str = "SysEnvStats";
            C6040Sge.a(str, "collect failed!", th);
        }
        try {
            if (telephonyManager == null) {
                linkedHashMap.put("stations", null);
                str = "SysEnvStats";
            } else {
                try {
                    list = telephonyManager.getAllCellInfo();
                } catch (Exception e) {
                    C6040Sge.a("SysEnvStats", "get infos failed!", e);
                    list = null;
                }
                if (list != null && !list.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<CellInfo> it2 = list.iterator();
                    while (it2.hasNext()) {
                        CellInfo next = it2.next();
                        if (next.isRegistered()) {
                            JSONObject jSONObject3 = new JSONObject();
                            try {
                                it = it2;
                            } catch (Exception unused) {
                                it = it2;
                            }
                            if (next instanceof CellInfoLte) {
                                try {
                                    jSONObject3.put("type", "lte");
                                    jSONObject3.put("registered", next.isRegistered());
                                    cellInfoLte = (CellInfoLte) next;
                                    cellIdentity = cellInfoLte.getCellIdentity();
                                } catch (Exception unused2) {
                                }
                                if (cellIdentity != null) {
                                    jSONObject3.put("ci", cellIdentity.getCi());
                                    jSONObject3.put("mcc", cellIdentity.getMcc());
                                    jSONObject3.put("mnc", cellIdentity.getMnc());
                                    jSONObject3.put("pci", cellIdentity.getPci());
                                    jSONObject3.put("tac", cellIdentity.getTac());
                                    CellSignalStrengthLte cellSignalStrength = cellInfoLte.getCellSignalStrength();
                                    if (cellSignalStrength != null) {
                                        jSONObject3.put("strength", cellSignalStrength.getLevel());
                                    }
                                    str4 = str7;
                                    str6 = str2;
                                    str5 = str3;
                                    jSONArray.put(jSONObject3);
                                    it2 = it;
                                    str2 = str6;
                                    str3 = str5;
                                    str7 = str4;
                                }
                            } else if (next instanceof CellInfoCdma) {
                                jSONObject3.put("type", "cdma");
                                jSONObject3.put("registered", next.isRegistered());
                                CellInfoCdma cellInfoCdma = (CellInfoCdma) next;
                                CellIdentityCdma cellIdentity3 = cellInfoCdma.getCellIdentity();
                                if (cellIdentity3 != null) {
                                    jSONObject3.put("basestation_id", cellIdentity3.getBasestationId());
                                    jSONObject3.put("network_id", cellIdentity3.getNetworkId());
                                    jSONObject3.put("system_id", cellIdentity3.getSystemId());
                                    jSONObject3.put(str3, cellIdentity3.getLatitude());
                                    jSONObject3.put(str2, cellIdentity3.getLongitude());
                                    CellSignalStrengthCdma cellSignalStrength2 = cellInfoCdma.getCellSignalStrength();
                                    if (cellSignalStrength2 != null) {
                                        jSONObject3.put("strength", cellSignalStrength2.getLevel());
                                    }
                                    str4 = str7;
                                    str6 = str2;
                                    str5 = str3;
                                    jSONArray.put(jSONObject3);
                                    it2 = it;
                                    str2 = str6;
                                    str3 = str5;
                                    str7 = str4;
                                }
                            } else {
                                str6 = str2;
                                str5 = str3;
                                if (next instanceof CellInfoGsm) {
                                    try {
                                        jSONObject3.put("type", "gsm");
                                        jSONObject3.put("registered", next.isRegistered());
                                        cellInfoGsm = (CellInfoGsm) next;
                                        cellIdentity2 = cellInfoGsm.getCellIdentity();
                                    } catch (Exception unused3) {
                                    }
                                    if (cellIdentity2 == null) {
                                        it2 = it;
                                        str2 = str6;
                                        str3 = str5;
                                    } else {
                                        jSONObject3.put("cid", cellIdentity2.getCid());
                                        jSONObject3.put("lac", cellIdentity2.getLac());
                                        jSONObject3.put("mcc", cellIdentity2.getMcc());
                                        jSONObject3.put("mnc", cellIdentity2.getMnc());
                                        CellSignalStrengthGsm cellSignalStrength3 = cellInfoGsm.getCellSignalStrength();
                                        if (cellSignalStrength3 != null) {
                                            jSONObject3.put("strength", cellSignalStrength3.getLevel());
                                        }
                                        str4 = str7;
                                    }
                                } else {
                                    str4 = str7;
                                    if (Build.VERSION.SDK_INT >= 18) {
                                        if (next instanceof CellInfoWcdma) {
                                            jSONObject3.put("type", VungleApiClient.ConnectionTypeDetail.WCDMA);
                                            jSONObject3.put("registered", next.isRegistered());
                                            CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) next;
                                            CellIdentityWcdma cellIdentity4 = cellInfoWcdma.getCellIdentity();
                                            if (cellIdentity4 == null) {
                                                it2 = it;
                                                str2 = str6;
                                                str3 = str5;
                                                str7 = str4;
                                            } else {
                                                jSONObject3.put("cid", cellIdentity4.getCid());
                                                jSONObject3.put("lac", cellIdentity4.getLac());
                                                jSONObject3.put("mcc", cellIdentity4.getMcc());
                                                jSONObject3.put("mnc", cellIdentity4.getMnc());
                                                CellSignalStrengthWcdma cellSignalStrength4 = cellInfoWcdma.getCellSignalStrength();
                                                if (cellSignalStrength4 != null) {
                                                    jSONObject3.put("strength", cellSignalStrength4.getLevel());
                                                }
                                            }
                                        }
                                    }
                                }
                                jSONArray.put(jSONObject3);
                                it2 = it;
                                str2 = str6;
                                str3 = str5;
                                str7 = str4;
                            }
                            it2 = it;
                        }
                    }
                    str = str7;
                    if (jSONArray.length() == 0) {
                        linkedHashMap.put("stations", null);
                    } else {
                        linkedHashMap.put("stations", jSONArray.toString());
                        C7318Wsd.b(jSONArray.toString());
                    }
                }
                str = "SysEnvStats";
                linkedHashMap.put("stations", null);
            }
            linkedHashMap.put("loc_perm", C14324jXg.a() ? Build.VERSION.SDK_INT >= 23 ? "auth" : "default" : "deny");
            linkedHashMap.put("gps_state", C19357rkb.a(ObjectStore.getContext()) ? "enable" : "disable");
            AdStats.onSpecialEvent(ObjectStore.getContext(), "ENV_BaseStationInfo", linkedHashMap, null);
            C8364_jb.g(currentTimeMillis);
        } catch (Throwable th2) {
            th = th2;
            C6040Sge.a(str, "collect failed!", th);
        }
    }

    public static void c(Context context) {
        if (C19947sie.b("ENV_APP_MATKET_COLLECTED")) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> a2 = a(context, packageManager);
        if (a2.size() == 0) {
            return;
        }
        boolean z = true;
        for (ResolveInfo resolveInfo : a2) {
            linkedHashMap.put("PackageName", resolveInfo.activityInfo.packageName);
            linkedHashMap.put("AppName", (String) resolveInfo.loadLabel(packageManager));
            if (z) {
                linkedHashMap.put("Channel", C21181uje.d());
                linkedHashMap.put("Locale", Locale.getDefault().toString());
                linkedHashMap.put("Count", a2.size() + "");
                z = false;
            } else {
                linkedHashMap.put("Channel", null);
                linkedHashMap.put("Locale", null);
                linkedHashMap.put("Count", null);
            }
            C6062Sie.a(context, "ENV_AppMarket_Once", linkedHashMap);
        }
        C19947sie.b("ENV_APP_MATKET_COLLECTED", true);
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import com.ushareit.cleanit.utils.CleanDownloadManager;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22608xAe {

    /* renamed from: a  reason: collision with root package name */
    public static String f28764a = "UIAnalytics";

    public static void a(Context context, boolean z, String str, long j, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("successed", String.valueOf(z));
        linkedHashMap.put("duration", C6635Uie.d((float) (j / 1000)));
        linkedHashMap.put("duration_value", j + "");
        linkedHashMap.put("portal", str2);
        linkedHashMap.put(LLi.Q, C6635Uie.a(NetUtils.b(context)));
        linkedHashMap.put(com.anythink.expressad.videocommon.b.c.m, str);
        String str3 = f28764a;
        C6040Sge.e(str3, "collectDBDownlaodResult(): " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_CleanDBDownloadResult", linkedHashMap);
    }

    public static void b(Context context, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("operation", str);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(context, "UF_CleanPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, String str, String str2) {
        C8356_ie.d(new RunnableC21997wAe(context, str, str2));
    }

    public static void d(Context context, String str, String str2) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str2;
            c20316tOa.l = str;
            if (c20316tOa.b == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("has_permission", MPe.b(context) ? "true" : "false");
            C6062Sie.a(context, "page_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, C21553vPe c21553vPe) {
        if (c21553vPe == null) {
            return;
        }
        try {
            List<CleanDetailedItem> b = c21553vPe.b(1);
            if (b != null && !b.isEmpty()) {
                for (CleanDetailedItem cleanDetailedItem : b) {
                    a(context, cleanDetailedItem);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, long j, long j2, long j3, String str2) {
        b(context, str, j, j2, j3, str2, false);
    }

    public static void a(Context context, boolean z, String str, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("successed", String.valueOf(z));
        linkedHashMap.put("duration", C6635Uie.d((float) (j / 1000)));
        linkedHashMap.put("duration_value", j + "");
        linkedHashMap.put(com.anythink.expressad.videocommon.b.c.m, str);
        String str2 = f28764a;
        C6040Sge.e(str2, "collectDBUnzipResult(): " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_CleanDBUnzipResult", linkedHashMap);
    }

    public static void b(Context context, String str, long j, long j2, long j3, String str2, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("state", str);
        linkedHashMap.put("duration", C6635Uie.d((float) (j / 1000)));
        linkedHashMap.put("duration_value", j + "");
        linkedHashMap.put("checkedSize", j2 >= 0 ? C6635Uie.e(j2) : null);
        linkedHashMap.put("checkedSize_value", j2 + "");
        linkedHashMap.put("scanedSize", j3 >= 0 ? C6635Uie.e(j3) : null);
        linkedHashMap.put("scanedSize_value", j3 + "");
        linkedHashMap.put("database", String.valueOf(CleanDownloadManager.b()));
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("clean_mode", z ? "Fast" : "Normal");
        String str3 = f28764a;
        C6040Sge.e(str3, "collectScanResult(): " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_CleanScanResult", linkedHashMap);
    }

    public static void a(Context context, C21553vPe c21553vPe) {
        if (C19947sie.a("IS_FIRST_SCAN", true)) {
            C19947sie.b("IS_FIRST_SCAN", false);
            HashMap hashMap = new HashMap();
            hashMap.put(Progress.TOTAL_SIZE, C6635Uie.e(c21553vPe.h()));
            hashMap.put("totalSize_value", c21553vPe.h() + "");
            hashMap.put("cache", C6635Uie.e(c21553vPe.d(1)));
            hashMap.put("cache_value", c21553vPe.d(1) + "");
            hashMap.put("residual", C6635Uie.e(c21553vPe.d(2)));
            hashMap.put("residual_value", c21553vPe.d(2) + "");
            hashMap.put("ad", C6635Uie.e(c21553vPe.d(3)));
            hashMap.put("ad_value", c21553vPe.d(3) + "");
            hashMap.put("log", C6635Uie.e(c21553vPe.d(6)));
            hashMap.put("log_value", c21553vPe.d(6) + "");
            hashMap.put("emptyFolder", C6635Uie.e(c21553vPe.d(5)));
            hashMap.put("emptyFolder_value", c21553vPe.d(5) + "");
            hashMap.put("thumbnail", C6635Uie.e(c21553vPe.d(4)));
            hashMap.put("thumbnail_value", c21553vPe.d(4) + "");
            hashMap.put("database", String.valueOf(CleanDownloadManager.b()));
            String str = f28764a;
            C6040Sge.e(str, "collectFirstScanResult(): " + hashMap.toString());
            C6062Sie.a(context, "UF_FirstScanResult", hashMap);
        }
    }

    public static void a(Context context, C11770fPe c11770fPe) {
        if (c11770fPe == null) {
            return;
        }
        try {
            List<CleanDetailedItem> b = c11770fPe.b(1);
            if (b != null && !b.isEmpty()) {
                for (CleanDetailedItem cleanDetailedItem : b) {
                    a(context, cleanDetailedItem);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, CleanDetailedItem cleanDetailedItem) {
        HashMap hashMap = new HashMap();
        hashMap.put("apk_pkg", cleanDetailedItem.getPackageName());
        hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, cleanDetailedItem.getCleanItemSize() + "");
        hashMap.put("database", String.valueOf(CleanDownloadManager.b()));
        String str = f28764a;
        C6040Sge.e(str, "collectFirstScanResult(): " + hashMap.toString());
        C6062Sie.a(context, "UF_CleanScanApkResult", hashMap);
    }

    public static void a(Context context, String str, long j, long j2, long j3, String str2) {
        a(context, str, j, j2, j3, str2, false);
    }

    public static void a(Context context, String str, long j, long j2, long j3, String str2, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("state", str);
        linkedHashMap.put("duration", C6635Uie.d((float) (j / 1000)));
        linkedHashMap.put("duration_value", j + "");
        linkedHashMap.put("checkedSize", j2 >= 0 ? C6635Uie.e(j2) : null);
        linkedHashMap.put("checkedSize_value", j2 + "");
        linkedHashMap.put("scanedSize", j3 >= 0 ? C6635Uie.e(j3) : null);
        linkedHashMap.put("scanedSize_value", j3 + "");
        linkedHashMap.put("database", String.valueOf(CleanDownloadManager.b()));
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("clean_mode", z ? "Fast" : "Normal");
        String str3 = f28764a;
        C6040Sge.e(str3, "collectCleanResult(): " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_CleanCleanResult", linkedHashMap);
    }

    public static void a(Context context) {
        long d = C19947sie.d("last_junk_clean_time");
        if (d != 0) {
            C6062Sie.a(context, "UF_IntervalJunkClean", String.valueOf((int) ((System.currentTimeMillis() - d) / 86400000)));
        }
        int c = C19947sie.c("startup_count_junk_clean");
        if (C3420Jcj.f(d)) {
            C19947sie.b("startup_count_junk_clean", c + 1);
        } else {
            if (c != 0) {
                C6062Sie.a(context, "UF_StartupsJunkClean", String.valueOf(c));
            }
            C19947sie.b("startup_count_junk_clean", 1);
        }
        C8356_ie.a(new RunnableC21386vAe());
    }

    public static void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("operation", str);
        linkedHashMap.put("portal", str2);
        String str3 = f28764a;
        C6040Sge.e(str3, "collectButtonOperation(): " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_CleanButtonOper", linkedHashMap);
    }

    public static void a(Context context, String str, List<CleanDetailedItem> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                boolean z = false;
                boolean z2 = false;
                for (int i = 0; i < list.size(); i++) {
                    CleanDetailedItem cleanDetailedItem = list.get(i);
                    if (cleanDetailedItem.getType() == RubbishType.APKFILE) {
                        ApkStatus apkStatus = cleanDetailedItem.getApkStatus();
                        if (apkStatus != ApkStatus.APK_STATUS_OLD_VERSION && apkStatus != ApkStatus.APK_STATUS_DAMAGED) {
                            if (cleanDetailedItem.isChecked()) {
                                z = true;
                            }
                            if (z2 && z) {
                                break;
                            }
                        }
                        if (cleanDetailedItem.isChecked()) {
                            z2 = true;
                        }
                        if (z2) {
                            break;
                            break;
                        }
                        continue;
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", str);
                linkedHashMap.put("check_method", (z2 && z) ? "default&click_check" : z2 ? "default_check" : z ? "click_check" : "not_check");
                String str2 = f28764a;
                C6040Sge.e(str2, "collectApkItemCheckStatus(): " + linkedHashMap.toString());
                C6062Sie.a(context, "UF_CleanApkCheckStatus", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(HashMap<String, String> hashMap, InterfaceC23002xie interfaceC23002xie) {
        if (!TextUtils.isEmpty(interfaceC23002xie.ua())) {
            hashMap.put("class_cur", interfaceC23002xie.ua());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
            hashMap.put("class_pre", interfaceC23002xie.I());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
            hashMap.put(InterfaceC17264oNi.d.b, interfaceC23002xie.ab());
        }
        if (TextUtils.isEmpty(interfaceC23002xie.na())) {
            return;
        }
        hashMap.put("page_session", interfaceC23002xie.na());
    }
}

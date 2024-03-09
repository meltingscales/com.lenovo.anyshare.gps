package com.bykv.vk.openvk.preload.geckox.statistic;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.geckox.model.Common;
import com.bykv.vk.openvk.preload.geckox.net.Response;
import com.bykv.vk.openvk.preload.geckox.statistic.model.StatisticModel;
import com.bykv.vk.openvk.preload.geckox.utils.h;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class c {
    public static void a(com.bykv.vk.openvk.preload.geckox.b bVar, a aVar) {
        List<StatisticModel.PackageStatisticModel> list;
        StatisticModel b = b(bVar, aVar);
        if (b == null || (list = b.packages) == null) {
            return;
        }
        IStatisticMonitor iStatisticMonitor = bVar.e;
        if (iStatisticMonitor != null) {
            try {
                for (StatisticModel.PackageStatisticModel packageStatisticModel : list) {
                    iStatisticMonitor.upload("geckosdk_update_stats", a(packageStatisticModel, b.common));
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "UploadStatistic.upload:", th);
            }
        }
        if (bVar.q) {
            try {
                String a2 = com.bykv.vk.openvk.preload.geckox.c.b.a().f4261a.a(b);
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                a(bVar, a2);
            } catch (Throwable unused) {
            }
        }
    }

    public static JSONObject b(com.bykv.vk.openvk.preload.geckox.b bVar, com.bykv.vk.openvk.preload.geckox.statistic.model.b bVar2) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("params_for_special", "gecko");
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, bVar.l);
        jSONObject.put("os", 0);
        jSONObject.put("app_version", bVar.k);
        jSONObject.put("api_version", com.anythink.expressad.foundation.g.a.k);
        jSONObject.put("aid", bVar.j.longValue());
        jSONObject.put("x_tt_logid", bVar2.e);
        jSONObject.put("http_status", bVar2.g);
        jSONObject.put("err_msg", bVar2.d);
        if (TextUtils.isEmpty(bVar2.e)) {
            jSONObject.put("deployments_info", bVar2.b);
            jSONObject.put("local_info", bVar2.f4290a);
            jSONObject.put("custom_info", bVar2.c);
        } else {
            jSONObject.put("deployments_info", "");
            jSONObject.put("local_info", "");
            jSONObject.put("custom_info", "");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bh, sb.toString());
        jSONObject.put("device_platform", "android");
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(com.anythink.expressad.e.a.b.db, bVar2.f);
        return jSONObject;
    }

    public static void a(final com.bykv.vk.openvk.preload.geckox.b bVar, final String str) {
        final String str2 = "https://" + bVar.m + "/gecko/server/packages/stats";
        bVar.b.execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.statistic.c.1
            @Override // java.lang.Runnable
            public final void run() {
                Response doPost;
                for (int i = 0; i < 3; i++) {
                    try {
                        doPost = com.bykv.vk.openvk.preload.geckox.b.this.f.doPost(str2, str);
                    } catch (Exception e) {
                        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "upload statistic:", e);
                    }
                    if (doPost.code == 200) {
                        if (new JSONObject(doPost.body).getInt("status") == 0) {
                            return;
                        }
                    } else {
                        throw new NetworkErrorException("net work get failed, code: " + doPost.code + ", url:" + str2);
                        break;
                    }
                }
            }
        });
    }

    public static JSONObject a(StatisticModel.PackageStatisticModel packageStatisticModel, Common common) throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("params_for_special", "gecko");
        jSONObject.put("region", common.region);
        jSONObject.put("err_code", packageStatisticModel.errCode);
        jSONObject.put("err_msg", packageStatisticModel.errMsg);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bs, common.sdkVersion);
        jSONObject.put("access_key", packageStatisticModel.accessKey);
        jSONObject.put("stats_type", packageStatisticModel.statsType);
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, common.deviceId);
        Long l = packageStatisticModel.patchId;
        jSONObject.put("patch_id", l == null ? 0L : l.longValue());
        jSONObject.put("group_name", packageStatisticModel.groupName);
        jSONObject.put("os", common.os);
        jSONObject.put("app_version", common.appVersion);
        jSONObject.put(LLi.O, common.deviceModel);
        jSONObject.put("channel", packageStatisticModel.channel);
        Long l2 = packageStatisticModel.id;
        jSONObject.put("id", l2 == null ? 0L : l2.longValue());
        jSONObject.put(com.anythink.expressad.e.a.b.db, common.ac);
        Integer num = packageStatisticModel.downloadRetryTimes;
        jSONObject.put("download_retry_times", num == null ? 0 : num.intValue());
        String str = packageStatisticModel.downloadUrl;
        if (str == null) {
            str = "";
        }
        jSONObject.put("download_url", str);
        jSONObject.put("download_duration", packageStatisticModel.downloadDuration);
        List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list = packageStatisticModel.downloadFailRecords;
        if (list == null) {
            list = "";
        }
        jSONObject.put("download_fail_records", list);
        jSONObject.put("log_id", packageStatisticModel.logId);
        Long l3 = packageStatisticModel.activeCheckDuration;
        jSONObject.put("active_check_duration", l3 == null ? 0L : l3.longValue());
        Long l4 = packageStatisticModel.applyDuration;
        jSONObject.put("apply_duration", l4 != null ? l4.longValue() : 0L);
        return jSONObject;
    }

    public static StatisticModel b(com.bykv.vk.openvk.preload.geckox.b bVar, a aVar) {
        ArrayList<StatisticModel.PackageStatisticModel> arrayList = new ArrayList();
        for (com.bykv.vk.openvk.preload.geckox.statistic.model.a aVar2 : aVar.a()) {
            if (aVar2.d != null || aVar2.f != 0) {
                if (aVar2.h && aVar2.i) {
                    StatisticModel.PackageStatisticModel packageStatisticModel = new StatisticModel.PackageStatisticModel();
                    arrayList.add(packageStatisticModel);
                    packageStatisticModel.statsType = 100;
                    packageStatisticModel.groupName = aVar2.b;
                    packageStatisticModel.accessKey = aVar2.f4289a;
                    packageStatisticModel.channel = aVar2.c;
                    packageStatisticModel.ac = aVar2.p;
                    packageStatisticModel.id = aVar2.r;
                    packageStatisticModel.patchId = aVar2.q;
                    packageStatisticModel.downloadRetryTimes = a(aVar2.e);
                    packageStatisticModel.downloadUrl = aVar2.d;
                    packageStatisticModel.downloadFailRecords = b(aVar2.e);
                    packageStatisticModel.downloadDuration = Long.valueOf(aVar2.g - aVar2.f);
                    if (!aVar2.j) {
                        StatisticModel.PackageStatisticModel packageStatisticModel2 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel2);
                        packageStatisticModel2.statsType = 100;
                        packageStatisticModel2.channel = aVar2.c;
                        packageStatisticModel2.errCode = "403";
                        packageStatisticModel2.errMsg = aVar2.t;
                        packageStatisticModel2.ac = aVar2.p;
                        packageStatisticModel2.patchId = aVar2.q;
                        packageStatisticModel2.id = aVar2.r;
                        packageStatisticModel2.downloadRetryTimes = a(aVar2.e);
                        packageStatisticModel2.downloadUrl = aVar2.d;
                        packageStatisticModel2.downloadFailRecords = b(aVar2.e);
                    } else if (aVar2.k) {
                        StatisticModel.PackageStatisticModel packageStatisticModel3 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel3);
                        packageStatisticModel3.accessKey = aVar2.f4289a;
                        packageStatisticModel3.groupName = aVar2.b;
                        packageStatisticModel3.statsType = 102;
                        packageStatisticModel3.patchId = aVar2.q;
                        packageStatisticModel3.id = aVar2.r;
                        packageStatisticModel3.channel = aVar2.c;
                        packageStatisticModel3.activeCheckDuration = Long.valueOf(aVar2.n - aVar2.g);
                        packageStatisticModel3.applyDuration = Long.valueOf(aVar2.o - aVar2.n);
                    } else {
                        StatisticModel.PackageStatisticModel packageStatisticModel4 = new StatisticModel.PackageStatisticModel();
                        arrayList.add(packageStatisticModel4);
                        packageStatisticModel4.accessKey = aVar2.f4289a;
                        packageStatisticModel4.groupName = aVar2.b;
                        packageStatisticModel4.statsType = 103;
                        packageStatisticModel4.errCode = com.anythink.expressad.video.dynview.ordercamp.a.a.s;
                        packageStatisticModel4.channel = aVar2.c;
                        packageStatisticModel4.patchId = aVar2.q;
                        packageStatisticModel4.id = aVar2.r;
                        packageStatisticModel4.errMsg = aVar2.u;
                        a(aVar2, arrayList);
                    }
                } else {
                    StatisticModel.PackageStatisticModel packageStatisticModel5 = new StatisticModel.PackageStatisticModel();
                    arrayList.add(packageStatisticModel5);
                    packageStatisticModel5.statsType = 101;
                    packageStatisticModel5.accessKey = aVar2.f4289a;
                    packageStatisticModel5.groupName = aVar2.b;
                    packageStatisticModel5.channel = aVar2.c;
                    packageStatisticModel5.ac = aVar2.p;
                    packageStatisticModel5.patchId = aVar2.q;
                    packageStatisticModel5.id = aVar2.r;
                    packageStatisticModel5.downloadRetryTimes = a(aVar2.e);
                    packageStatisticModel5.downloadUrl = aVar2.d;
                    packageStatisticModel5.downloadFailRecords = b(aVar2.e);
                    if (!aVar2.h) {
                        packageStatisticModel5.errCode = "301";
                        List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list = aVar2.e;
                        if (list != null && !list.isEmpty()) {
                            packageStatisticModel5.errMsg = aVar2.e.get(0).reason;
                        }
                    } else if (!aVar2.i) {
                        packageStatisticModel5.errCode = "402";
                        packageStatisticModel5.errMsg = aVar2.s;
                    }
                    a(aVar2, arrayList);
                }
            }
            a(aVar2, arrayList);
        }
        Context context = bVar.f4251a;
        arrayList.addAll(com.bykv.vk.openvk.preload.geckox.a.b.a(context).a());
        if (arrayList.isEmpty()) {
            return null;
        }
        Common common = new Common(bVar.j.longValue(), bVar.k, bVar.l, com.bykv.vk.openvk.preload.geckox.utils.a.b(context), h.a(context), bVar.o, bVar.n);
        StatisticModel statisticModel = new StatisticModel();
        statisticModel.common = common;
        statisticModel.packages = arrayList;
        String uuid = UUID.randomUUID().toString();
        for (StatisticModel.PackageStatisticModel packageStatisticModel6 : arrayList) {
            packageStatisticModel6.logId = uuid;
        }
        return statisticModel;
    }

    public static Integer a(List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return Integer.valueOf(list.size());
    }

    public static void a(com.bykv.vk.openvk.preload.geckox.statistic.model.a aVar, List<StatisticModel.PackageStatisticModel> list) {
        if (aVar.B && aVar.C) {
            StatisticModel.PackageStatisticModel packageStatisticModel = new StatisticModel.PackageStatisticModel();
            list.add(packageStatisticModel);
            packageStatisticModel.statsType = 0;
            packageStatisticModel.accessKey = aVar.f4289a;
            packageStatisticModel.groupName = aVar.b;
            packageStatisticModel.channel = aVar.c;
            packageStatisticModel.ac = aVar.p;
            packageStatisticModel.id = aVar.r;
            packageStatisticModel.downloadRetryTimes = a(aVar.w);
            packageStatisticModel.downloadUrl = aVar.v;
            packageStatisticModel.downloadFailRecords = b(aVar.w);
            packageStatisticModel.downloadDuration = Long.valueOf(aVar.y - aVar.x);
            if (aVar.D) {
                StatisticModel.PackageStatisticModel packageStatisticModel2 = new StatisticModel.PackageStatisticModel();
                list.add(packageStatisticModel2);
                packageStatisticModel2.accessKey = aVar.f4289a;
                packageStatisticModel2.groupName = aVar.b;
                packageStatisticModel2.statsType = 2;
                packageStatisticModel2.id = aVar.r;
                packageStatisticModel2.channel = aVar.c;
                packageStatisticModel2.activeCheckDuration = Long.valueOf(aVar.z - aVar.y);
                packageStatisticModel2.applyDuration = Long.valueOf(aVar.A - aVar.z);
                return;
            }
            StatisticModel.PackageStatisticModel packageStatisticModel3 = new StatisticModel.PackageStatisticModel();
            list.add(packageStatisticModel3);
            packageStatisticModel3.statsType = 3;
            packageStatisticModel3.accessKey = aVar.f4289a;
            packageStatisticModel3.groupName = aVar.b;
            packageStatisticModel3.errCode = "500";
            packageStatisticModel3.id = aVar.r;
            packageStatisticModel3.channel = aVar.c;
            packageStatisticModel3.errMsg = aVar.F;
            return;
        }
        StatisticModel.PackageStatisticModel packageStatisticModel4 = new StatisticModel.PackageStatisticModel();
        list.add(packageStatisticModel4);
        packageStatisticModel4.statsType = 1;
        packageStatisticModel4.accessKey = aVar.f4289a;
        packageStatisticModel4.groupName = aVar.b;
        packageStatisticModel4.channel = aVar.c;
        packageStatisticModel4.ac = aVar.p;
        packageStatisticModel4.id = aVar.r;
        packageStatisticModel4.downloadRetryTimes = a(aVar.w);
        packageStatisticModel4.downloadUrl = aVar.v;
        packageStatisticModel4.downloadFailRecords = b(aVar.w);
        if (!aVar.B) {
            packageStatisticModel4.errCode = "300";
            List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list2 = aVar.w;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            packageStatisticModel4.errMsg = aVar.w.get(0).reason;
        } else if (aVar.C) {
        } else {
            packageStatisticModel4.errCode = "450";
            packageStatisticModel4.errMsg = aVar.E;
        }
    }

    public static void a(com.bykv.vk.openvk.preload.geckox.b bVar, com.bykv.vk.openvk.preload.geckox.statistic.model.b bVar2) {
        IStatisticMonitor iStatisticMonitor = bVar.e;
        if (iStatisticMonitor != null) {
            try {
                iStatisticMonitor.upload("geckosdk_query_pkgs", b(bVar, bVar2));
            } catch (Throwable th) {
                com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "UploadStatistic.upload:", th);
            }
        }
    }

    public static List<StatisticModel.PackageStatisticModel.DownloadFailRecords> b(List<StatisticModel.PackageStatisticModel.DownloadFailRecords> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list;
    }
}

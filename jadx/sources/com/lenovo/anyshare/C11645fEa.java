package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11645fEa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20610a = C12300gIb.a("QURfSG90QXBwVHJhbnNmZXJJbnN0YWxs");
    public static final String b = C12300gIb.a("QURfSG90QXBwVHJhbnNmZXJJbnN0YWxsUmVzdWx0");
    public static final String c = C12300gIb.a("QURfSG90QXBwUDJQSW5zdGFsbA==");
    public static long d = 0;

    public static void b(ShareRecord shareRecord) {
        if (C10426dEa.h(shareRecord)) {
            AppItem appItem = (AppItem) shareRecord.e();
            if (appItem.getBooleanExtra("hot_collected", false)) {
                return;
            }
            appItem.putExtra("hot_collected", true);
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(a.C0239a.A, appItem.r);
                linkedHashMap.put("name", appItem.e);
                linkedHashMap.put("version", String.valueOf(appItem.s));
                linkedHashMap.put(LLi.za, appItem.t);
                linkedHashMap.put("portal_enable", String.valueOf(C10426dEa.a("transfer") ? 1 : 0));
                linkedHashMap.put(C16047mOa.c(), String.valueOf(C10426dEa.a(shareRecord)));
                linkedHashMap.put("addition", C10426dEa.b(shareRecord));
                AdStats.onEvent(context, "AD_HotAppTransferShow", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void c(ShareRecord shareRecord) {
        if (C10426dEa.h(shareRecord)) {
            AppItem appItem = (AppItem) shareRecord.e();
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(a.C0239a.A, appItem.r);
                linkedHashMap.put("name", appItem.e);
                linkedHashMap.put("version", String.valueOf(appItem.s));
                linkedHashMap.put(LLi.za, appItem.t);
                linkedHashMap.put(C6365Tjj.i, String.valueOf(C10426dEa.a(shareRecord)));
                linkedHashMap.put("portal_enable", String.valueOf(C10426dEa.a("transfer") ? 1 : 0));
                linkedHashMap.put("status", String.valueOf(shareRecord.j.toInt()));
                linkedHashMap.put("addition", C10426dEa.b(shareRecord));
                AdStats.onEvent(context, "AD_HotAppTransferStatus", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static String d(AppItem appItem) {
        if (appItem.m()) {
            for (String str : appItem.y) {
                if (str.contains("v7a")) {
                    return "32";
                }
                if (str.contains("arm64")) {
                    return "64";
                }
            }
            return "all";
        }
        return "apk";
    }

    public static void a(ShareRecord shareRecord) {
        Context context = ObjectStore.getContext();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int e = C10426dEa.e(shareRecord);
        if (e >= 0) {
            try {
                linkedHashMap.put(a.C0239a.A, ((AppItem) shareRecord.e()).r);
                linkedHashMap.put("app_type", e + "");
                AdStats.onRandomEvent(context, "AD_TransferTypeReceived", linkedHashMap);
            } catch (Exception unused) {
            }
        }
        if (C10426dEa.h(shareRecord)) {
            AppItem appItem = (AppItem) shareRecord.e();
            try {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put(a.C0239a.A, appItem.r);
                linkedHashMap2.put("name", appItem.e);
                linkedHashMap2.put("version", String.valueOf(appItem.s));
                linkedHashMap2.put(LLi.za, appItem.t);
                linkedHashMap2.put("portal_enable", String.valueOf(C10426dEa.a("transfer") ? 1 : 0));
                linkedHashMap2.put(C16047mOa.c(), String.valueOf(C10426dEa.a(shareRecord)));
                linkedHashMap2.put("addition", C10426dEa.b(shareRecord));
                linkedHashMap2.put("peer_beyla_id", C19999smi.e(shareRecord.d).H);
                linkedHashMap2.put(ZLi.y, C10426dEa.c(shareRecord));
                AdStats.onEvent(context, "AD_HotAppTransferReceived", linkedHashMap2);
            } catch (Exception unused2) {
            }
        }
    }

    public static void c(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            linkedHashMap.put("addition", appItem.getStringExtra("addition"));
            AdStats.onEvent(context, "AD_HotAppToastShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static long b() {
        String c2 = C5786Rje.c(ObjectStore.getContext());
        if (c2 == null) {
            return 0L;
        }
        return C5786Rje.j(c2);
    }

    public static void b(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            AdStats.onEvent(context, "AD_HotAppNotiShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.ushareit.nft.channel.ShareRecord r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11645fEa.a(com.ushareit.nft.channel.ShareRecord, java.lang.String):void");
    }

    public static void b(AppItem appItem, String str) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", str);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            Pair<String, Integer> b2 = C2280Fdj.b(appItem.r);
            if (b2 != null && TextUtils.equals((CharSequence) b2.first, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(b2.second));
            }
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            AdStats.onEvent(context, "AD_HotAppNotiClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(List<ShareRecord> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C8356_ie.d((C8356_ie.a) new C11035eEa("Stats.HotApp", list));
    }

    public static void a(AppItem appItem, int i) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            Pair<String, Integer> b2 = C2280Fdj.b(appItem.r);
            if (b2 != null && TextUtils.equals((CharSequence) b2.first, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(b2.second));
            }
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            linkedHashMap.put("addition", appItem.getStringExtra("addition"));
            linkedHashMap.put("result", String.valueOf(i));
            AdStats.onEvent(context, "AD_HotAppToastClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AppItem appItem, String str, String str2, String str3, long j) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            linkedHashMap.put("type", str2);
            linkedHashMap.put("source", str3);
            if (j > 0) {
                linkedHashMap.put("duration", String.valueOf(j));
            }
            Pair<String, Integer> b2 = C2280Fdj.b(appItem.r);
            if (b2 != null && TextUtils.equals((CharSequence) b2.first, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(b2.second));
            }
            linkedHashMap.put("portal", str);
            AdStats.onEvent(context, c, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AppItem appItem, String str, String str2) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put(ShadowPreloadActivity.b, str);
            }
            linkedHashMap.put("reason", str2);
            AdStats.onEvent(context, "AD_HotAppPresetError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AppItem appItem) {
        if (appItem == null || appItem.getBooleanExtra("hot_collected", false)) {
            return;
        }
        appItem.putExtra("hot_collected", true);
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            linkedHashMap.put(C24235zje.d, String.valueOf(C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s)));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            Pair<String, Integer> b2 = C2280Fdj.b(appItem.r);
            if (b2 != null && TextUtils.equals((CharSequence) b2.first, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(b2.second));
            }
            linkedHashMap.put("addition", appItem.getStringExtra("addition"));
            AdStats.onEvent(context, "AD_HotAppDlgShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(AppItem appItem, String str) {
        if (appItem == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, appItem.r);
            linkedHashMap.put("name", appItem.e);
            linkedHashMap.put("version", String.valueOf(appItem.s));
            linkedHashMap.put(LLi.za, appItem.t);
            linkedHashMap.put("action", str);
            linkedHashMap.put(C24235zje.d, String.valueOf(C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s)));
            linkedHashMap.put("source", appItem.getBooleanExtra("is_preset", false) ? "precache" : "hotapp");
            linkedHashMap.put(LLi.Oa, appItem.getStringExtra(LLi.Oa));
            Pair<String, Integer> b2 = C2280Fdj.b(appItem.r);
            if (b2 != null && TextUtils.equals((CharSequence) b2.first, appItem.r)) {
                linkedHashMap.put("cpi_s", String.valueOf(b2.second));
            }
            linkedHashMap.put("addition", appItem.getStringExtra("addition"));
            AdStats.onEvent(context, "AD_HotAppDlgClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

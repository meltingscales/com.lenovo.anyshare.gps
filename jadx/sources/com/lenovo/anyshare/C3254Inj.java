package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.SZSubsCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Inj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3254Inj {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<Map<String, Object>> f10255a = new ArrayList<>();
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public static final ArrayList<Map<String, Object>> c = new ArrayList<>();
    public static final ArrayList<Map<String, Object>> d = new ArrayList<>();
    public static final ArrayList<Map<String, Object>> e = new ArrayList<>();
    public static final ArrayList<Map<String, Object>> f = new ArrayList<>();
    public static boolean g;
    public static boolean h;
    public static C3541Jnj i;
    public static String j;

    static {
        g = true;
        h = true;
        j = null;
        g = C5753Rge.a(ObjectStore.getContext(), "recommend_stats_online", true);
        h = C5753Rge.a(ObjectStore.getContext(), "recommend_stats_offline", true);
        j = C5753Rge.a(ObjectStore.getContext(), "recommend_group_keys", "");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "recommend_stats_step", (String) null);
        try {
            if (TextUtils.isEmpty(a2)) {
                i = new C3541Jnj();
            } else {
                i = (C3541Jnj) new Gson().fromJson(a2, (Class<Object>) C3541Jnj.class);
            }
        } catch (Exception unused) {
            i = new C3541Jnj();
        }
    }

    public static void k() {
        b.schedule(new RunnableC22456wnj(), 5000L, TimeUnit.MILLISECONDS);
    }

    public static void l() {
        b.schedule(new RunnableC1812Dnj(), 5000L, TimeUnit.MILLISECONDS);
    }

    public static void m() {
        b.schedule(new RunnableC2390Fnj(), 5000L, TimeUnit.MILLISECONDS);
    }

    public static void n() {
        b.schedule(new RunnableC15744lnj(), 5000L, TimeUnit.MILLISECONDS);
    }

    public static void o() {
        b.schedule(new RunnableC1220Bnj(), 5000L, TimeUnit.MILLISECONDS);
    }

    public static void b(SZItem sZItem, String str, long j2, String str2, String str3, String str4) {
        if (sZItem == null) {
            return;
        }
        b(b(sZItem), sZItem.getId(), str, sZItem.getLoadSource(), sZItem.getABTest(), sZItem.getReferrer(), sZItem.getPagePosition(), j2, str2, str3, str4, String.valueOf(sZItem.isSupportDownload()));
    }

    public static boolean c(String str) {
        if (!LoadSource.NETWORK.toString().equals(str) && !LoadSource.NETWORK_PRELOAD.toString().equals(str) && !LoadSource.NETWORK_BACKKEY.toString().equals(str)) {
            if (!LoadSource.OFFLINE.toString().equals(str) && !LoadSource.OFFLINE_BACKKEY.toString().equals(str)) {
                if (LoadSource.CACHED.toString().equals(str)) {
                    return g;
                }
                if (LoadSource.BUILT_IN.toString().equals(str)) {
                    return false;
                }
                return !LoadSource.LOCAL.toString().equals(str);
            }
            return h;
        }
        return g;
    }

    public static void a(SZItem sZItem, String str, long j2, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        if (sZItem == null) {
            return;
        }
        a(b(sZItem), sZItem, str, j2, str2, str3, str4, linkedHashMap);
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7) {
        b(i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, null, null);
    }

    public static void a(int i2, SZItem sZItem, String str, long j2, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        if (sZItem != null && a(sZItem.getLoadSource()) && i.f10683a) {
            C8356_ie.b((C8356_ie.a) new C15134knj("recommend-show", i2, sZItem, str, j2, str2, str3, str4, linkedHashMap));
        }
    }

    public static void b(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8, String str9) {
        a(i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, str9, (LinkedHashMap<String, String>) null);
    }

    public static void b(SZItem sZItem, long j2, int i2, String str) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.f) {
            C8356_ie.c((C8356_ie.a) new C12061fnj("recommend-click", b2, sZItem, j2, i2, str));
        }
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8, String str9, LinkedHashMap<String, String> linkedHashMap) {
        if (a(loadSource) && i.f10683a) {
            C8356_ie.b((C8356_ie.a) new C21845vnj("recommend-show", i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, str9, linkedHashMap));
        }
    }

    public static void c(SZItem sZItem, String str, long j2) {
        if (!TextUtils.isEmpty(sZItem.getSubscriptionId()) && a(sZItem.getLoadSource()) && i.f10683a) {
            C8356_ie.c((C8356_ie.a) new C16963nnj("recommend-show", sZItem, str, j2));
        }
    }

    public static boolean a(LoadSource loadSource) {
        return c(loadSource == null ? null : loadSource.toString());
    }

    public static int b(SZItem sZItem) {
        if (TextUtils.equals(OnlineItemType.PHOTO.toString(), sZItem.getItemType())) {
            return 5;
        }
        return sZItem.isMiniVideo() ? 4 : 1;
    }

    public static void a(SZItem sZItem, String str, long j2, String str2, String str3) {
        if (a(sZItem.getLoadSource()) && i.d) {
            C8356_ie.b((C8356_ie.a) new C1522Cnj("recommend-effective-show", sZItem, str, j2, str2, str3));
        }
    }

    public static void b(SZItem sZItem, String str, long j2) {
        if (C10723ddj.b().b) {
            c(sZItem, str, j2);
        } else {
            C10723ddj.b().a(new C16353mnj(sZItem, str, j2));
        }
    }

    public static void c(SZSubscriptionAccount sZSubscriptionAccount, String str, long j2) {
        if (sZSubscriptionAccount == null || TextUtils.isEmpty(sZSubscriptionAccount.getId()) || !i.f10683a) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C18793qnj("recommend-show", sZSubscriptionAccount, str, j2));
    }

    public static void a(SZItem sZItem, String str, long j2, String str2, String str3, String str4) {
        if (sZItem == null) {
            return;
        }
        a(b(sZItem), sZItem.getId(), str, sZItem.getLoadSource(), sZItem.getABTest(), sZItem.getReferrer(), sZItem.getPagePosition(), j2, str2, str3, str4, String.valueOf(sZItem.isSupportDownload()));
    }

    public static void b(SZSubsCard sZSubsCard, String str, long j2) {
        if (C10723ddj.b().b) {
            c(sZSubsCard, str, j2);
        } else {
            C10723ddj.b().a(new C17574onj(sZSubsCard, str, j2));
        }
    }

    public static void c(SZSubsCard sZSubsCard, String str, long j2) {
        SZSubscriptionAccount subscriptionAccount;
        List<SZItem> items;
        if (sZSubsCard == null || (subscriptionAccount = sZSubsCard.getSubscriptionAccount()) == null || TextUtils.isEmpty(subscriptionAccount.getId()) || (items = sZSubsCard.getItems()) == null || items.isEmpty()) {
            return;
        }
        SZItem sZItem = items.get(0);
        if (!TextUtils.isEmpty(subscriptionAccount.getId()) && a(sZItem.getLoadSource()) && i.f10683a) {
            C8356_ie.c((C8356_ie.a) new C19401rnj("recommend-show", subscriptionAccount, str, sZItem, j2));
        }
    }

    public static void b(SZSubscriptionAccount sZSubscriptionAccount, String str, long j2) {
        if (C10723ddj.b().b) {
            c(sZSubscriptionAccount, str, j2);
        } else {
            C10723ddj.b().a(new C18183pnj(sZSubscriptionAccount, str, j2));
        }
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8, String str9) {
        if (a(loadSource) && i.b) {
            C8356_ie.b((C8356_ie.a) new C2102Enj("recommend-out", i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, str9));
        }
    }

    public static void a(SZItem sZItem, String str, long j2, String str2, String str3, String str4, String str5) {
        if (sZItem == null) {
            return;
        }
        a(sZItem, str, j2, str2, str3, str4, str5, (LinkedHashMap<String, String>) null);
    }

    public static void b(String str, SZItem sZItem, String str2, long j2) {
        if (C10723ddj.b().b) {
            c(str, sZItem, str2, j2);
        } else {
            C10723ddj.b().a(new C23067xnj(str, sZItem, str2, j2));
        }
    }

    public static void a(SZItem sZItem, String str, long j2, String str2, String str3, String str4, String str5, LinkedHashMap<String, String> linkedHashMap) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.c) {
            C8356_ie.c((C8356_ie.a) new C2678Gnj("recommend-click", b2, sZItem, str, j2, str2, str3, str4, str5, linkedHashMap));
        }
    }

    public static void c(String str, SZItem sZItem, String str2, long j2) {
        if (sZItem.getFirstCollectionPage() != null && a(sZItem.getLoadSource()) && i.f10683a) {
            C8356_ie.c((C8356_ie.a) new C23678ynj("recommend-show", sZItem, str, str2, j2));
        }
    }

    public static synchronized String b(String str) {
        synchronized (C3254Inj.class) {
            if (TextUtils.isEmpty(j) || "[]".equals(j)) {
                return str;
            }
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a());
                String[] split = j.split(",");
                JSONObject jSONObject2 = new JSONObject(str);
                JSONObject jSONObject3 = new JSONObject();
                boolean z = false;
                for (String str2 : split) {
                    if (jSONObject.has(str2)) {
                        jSONObject3.put(str2, jSONObject.get(str2));
                        z = true;
                    }
                }
                if (z) {
                    jSONObject2.put("app_ab_info", jSONObject3);
                    return jSONObject2.toString();
                }
                return str;
            } catch (Exception e2) {
                e2.printStackTrace();
                return str;
            }
        }
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8) {
        a(i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, (String) null, (String) null);
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8, String str9, String str10) {
        a(i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, str9, str10, null);
    }

    public static void a(int i2, String str, String str2, LoadSource loadSource, String str3, String str4, String str5, long j2, String str6, String str7, String str8, String str9, String str10, LinkedHashMap<String, String> linkedHashMap) {
        if (a(loadSource) && i.c) {
            C8356_ie.c((C8356_ie.a) new C2966Hnj("recommend-click", i2, str, str2, loadSource, str3, str4, str5, j2, str6, str7, str8, str9, str10, linkedHashMap));
        }
    }

    public static void a(C23371yOa c23371yOa, long j2) {
        SZItem sZItem;
        if (c23371yOa == null || (sZItem = c23371yOa.f29326a) == null || !c(c23371yOa.e) || !i.f10683a) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C9013anj("recommend-show-result", sZItem, c23371yOa, j2));
    }

    public static void a(C21538vOa c21538vOa) {
        if (c21538vOa != null && c(c21538vOa.d) && i.e) {
            C8356_ie.c((C8356_ie.a) new C9623bnj("recommend-click", c21538vOa));
        }
    }

    public static void a(SZItem sZItem, long j2, int i2, String str, String str2) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.f) {
            C8356_ie.c((C8356_ie.a) new C10232cnj("recommend-click", b2, sZItem, j2, i2, str, str2));
        }
    }

    public static void a(int i2, String str, LoadSource loadSource, String str2, String str3, String str4, long j2, int i3, String str5, String str6, String str7) {
        if (a(loadSource) && i.f) {
            C8356_ie.c((C8356_ie.a) new C10842dnj("recommend-click", i2, str, str2, str3, str4, j2, i3, str5, str7, str6));
        }
    }

    public static void a(SZItem sZItem, long j2, int i2, String str) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.f) {
            C8356_ie.c((C8356_ie.a) new C11451enj("recommend-click", b2, sZItem, j2, i2, str));
        }
    }

    public static void a(SZItem sZItem, long j2, String str, int i2) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.g) {
            C8356_ie.c((C8356_ie.a) new C12671gnj("recommend-click", b2, sZItem, j2, str, i2));
        }
    }

    public static void a(int i2, String str, LoadSource loadSource, String str2, String str3, String str4, long j2, String str5, int i3, String str6) {
        if (a(loadSource) && i.g) {
            C8356_ie.c((C8356_ie.a) new C13304hnj("recommend-click", i2, str, str2, str3, str4, j2, str5, i3, str6));
        }
    }

    public static void a(SZItem sZItem, long j2, int i2, int i3) {
        if (sZItem == null) {
            return;
        }
        int b2 = b(sZItem);
        if (a(sZItem.getLoadSource()) && i.l) {
            C8356_ie.c((C8356_ie.a) new C13915inj("recommend-click", b2, i2, sZItem, j2, i3));
        }
    }

    public static void a(int i2, int i3, String str, LoadSource loadSource, String str2, String str3, String str4, long j2, int i4, String str5) {
        if (a(loadSource) && i.l) {
            C8356_ie.c((C8356_ie.a) new C14524jnj("recommend-click", i2, i3, str, str2, str3, str4, j2, i4, str5));
        }
    }

    public static void a(SZItem sZItem, String str, long j2) {
        if (!TextUtils.isEmpty(sZItem.getSubscriptionId()) && a(sZItem.getLoadSource()) && i.c) {
            C8356_ie.c((C8356_ie.a) new C20012snj("recommend-click", sZItem, str, j2));
        }
    }

    public static void a(SZSubscriptionAccount sZSubscriptionAccount, String str, long j2) {
        if (sZSubscriptionAccount == null || TextUtils.isEmpty(sZSubscriptionAccount.getId())) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C20623tnj("recommend-click", sZSubscriptionAccount, str, j2));
    }

    public static void a(SZSubsCard sZSubsCard, String str, long j2) {
        SZSubscriptionAccount subscriptionAccount;
        List<SZItem> items;
        if (sZSubsCard == null || (subscriptionAccount = sZSubsCard.getSubscriptionAccount()) == null || TextUtils.isEmpty(subscriptionAccount.getId()) || (items = sZSubsCard.getItems()) == null || items.isEmpty()) {
            return;
        }
        SZItem sZItem = items.get(0);
        if (a(sZItem.getLoadSource()) && i.c) {
            C8356_ie.c((C8356_ie.a) new C21234unj("recommend-click", subscriptionAccount, str, sZItem, j2));
        }
    }

    public static void a(String str, SZItem sZItem, String str2, long j2) {
        if (sZItem.getFirstCollectionPage() != null && a(sZItem.getLoadSource()) && i.c) {
            C8356_ie.c((C8356_ie.a) new C24288znj("recommend-click", sZItem, str, str2, j2));
        }
    }

    public static void a(String str, String str2, Map<String, Object> map, long j2) {
        if (str == null || str2 == null || map == null) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C0930Anj("recommend-custom", map, j2, str, str2));
    }
}

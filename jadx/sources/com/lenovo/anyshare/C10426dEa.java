package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C7859Ypd;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10426dEa {

    /* renamed from: com.lenovo.anyshare.dEa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(AppItem appItem);

        void a(AppItem appItem, int i);

        void b(AppItem appItem);

        void c(AppItem appItem);

        void d(AppItem appItem);

        void e(AppItem appItem);
    }

    public static int a(int i) {
        if (i != 0) {
            return i != 2 ? 4 : 2;
        }
        return 1;
    }

    public static String c(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                if (jSONObject.has("extra_hot_ad")) {
                    JSONObject jSONObject2 = new JSONObject();
                    JSONObject jSONObject3 = new JSONObject(jSONObject.getString("extra_hot_ad"));
                    jSONObject2.put("amp_app_id", jSONObject3.optString("amp_app_id", ""));
                    jSONObject2.put(ZLi.z, jSONObject3.optInt(ZLi.z, 0) + "");
                    if (jSONObject3.optInt(ZLi.z, 0) == 2) {
                        jSONObject2.put(XGi.b.x, C17193oHd.n() ? 0 : 1);
                    }
                    jSONObject2.put(ZLi.t, jSONObject3.optInt("position", 0) + "");
                    jSONObject2.put("source", jSONObject3.optString("source_type", "adshonor"));
                    if (jSONObject3.optInt(ZLi.z, 0) == 1) {
                        jSONObject2.put("button_name", jSONObject3.optString("button_name", ""));
                    }
                    return jSONObject2.toString();
                }
                return "-1";
            } catch (Exception unused) {
                return "-1";
            }
        }
        return "-1";
    }

    public static boolean d() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optBoolean("quit_dialog", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int e(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                try {
                    if (jSONObject.has("extra_hot_ad")) {
                        long optLong = new JSONObject(jSONObject.getString("extra_hot_ad")).optLong(com.anythink.core.common.b.e.b, 0L);
                        if (C17497ohe.a().b() < optLong) {
                            return 3;
                        }
                        return optLong == -1 ? 4 : 2;
                    }
                    return 1;
                } catch (Exception unused) {
                    return -1;
                }
            } catch (Exception unused2) {
                return 0;
            }
        }
        return -1;
    }

    public static String f(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                if (jSONObject.has("extra_hot_ad")) {
                    return new JSONObject(jSONObject.getString("extra_hot_ad")).optString("origin_pkg_name");
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean g(ShareRecord shareRecord) {
        if (shareRecord != null) {
            try {
                if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && (shareRecord instanceof ShareRecord.b)) {
                    return shareRecord.e() instanceof AppItem;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static boolean h(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                if (jSONObject.has("extra_hot_ad")) {
                    long optLong = new JSONObject(jSONObject.getString("extra_hot_ad")).optLong(com.anythink.core.common.b.e.b, 0L);
                    if (optLong != -1) {
                        if (C17497ohe.a().b() >= optLong) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static int a(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            return C1998Eee.a(ObjectStore.getContext(), ((AppItem) shareRecord.e()).r, ((AppItem) shareRecord.e()).s);
        }
        return 0;
    }

    public static boolean b(ShareRecord shareRecord, String str) {
        Pair<Integer, C7859Ypd> d;
        if (g(shareRecord) && a(str) && h(shareRecord) && (d = d(shareRecord)) != null) {
            return ((C7859Ypd) d.second).b(str, a(a(shareRecord)));
        }
        return false;
    }

    public static boolean a(String str) {
        JSONArray optJSONArray;
        try {
            optJSONArray = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optJSONArray("disable_portals");
        } catch (Exception unused) {
        }
        if (optJSONArray == null) {
            return true;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            if (TextUtils.equals(optJSONArray.getString(i), str)) {
                return false;
            }
        }
        return true;
    }

    public static Pair<Integer, C7859Ypd> d(ShareRecord shareRecord) {
        try {
            JSONObject jSONObject = new JSONObject(shareRecord.m);
            if (jSONObject.has("extra_hot_ad")) {
                JSONObject jSONObject2 = new JSONObject(jSONObject.getString("extra_hot_ad"));
                C6040Sge.a("HotAppHelper", "hot app: " + jSONObject2);
                long optLong = jSONObject2.optLong(com.anythink.core.common.b.e.b, 0L);
                if (C17497ohe.a().b() < optLong || optLong == -1) {
                    C7859Ypd a2 = C7859Ypd.a(jSONObject2.optString("display"));
                    int optInt = jSONObject2.optInt("weight");
                    if (a2 == null || jSONObject2.optInt(ZLi.z) == 2) {
                        return null;
                    }
                    return new Pair<>(Integer.valueOf(optInt), a2);
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(ShareRecord shareRecord) {
        if (g(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                return !jSONObject.has("extra_hot_ad") ? "-1" : new JSONObject(jSONObject.getString("extra_hot_ad")).optString("addition", "0");
            } catch (Exception unused) {
                return "-1";
            }
        }
        return "-1";
    }

    public static boolean e() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optBoolean("p2p_enable", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static long a(long j) {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optLong("noti_interval", j);
        } catch (Exception unused) {
            return j;
        }
    }

    public static boolean a() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optBoolean("noti_allow_cancel", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static int b(int i) {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optInt("noti_count", i);
        } catch (Exception unused) {
            return i;
        }
    }

    public static C7859Ypd.b a(ShareRecord shareRecord, String str) {
        Pair<Integer, C7859Ypd> d = d(shareRecord);
        if (d == null) {
            return null;
        }
        return new C7859Ypd.b(str, a(a(shareRecord)), (C7859Ypd) d.second);
    }

    public static long b() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optLong("toast_interval", 0L);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static double c() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_hot_app_config")).optDouble("weight_sort_g", 1.7999999523162842d);
        } catch (Exception unused) {
            return 1.7999999523162842d;
        }
    }

    public static void a(Context context, AppItem appItem, String str, String str2, a aVar) {
        if (C1998Eee.a(context, appItem.r, appItem.s) == 1) {
            C7845Yoa.b(context, appItem, str);
            if (aVar != null) {
                aVar.e(appItem);
                return;
            }
            return;
        }
        C8356_ie.a(new ZDa(aVar, appItem, context, str));
    }

    public static List<AppItem> b(String str) {
        int a2;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        List<ShareRecord> k = C1499Cli.n().k(0L);
        if (!k.isEmpty()) {
            Collections.reverse(k);
        }
        for (ShareRecord shareRecord : k) {
            if ((shareRecord instanceof ShareRecord.b) && b(shareRecord, str)) {
                AbstractC23099xqf e = shareRecord.e();
                if (e instanceof AppItem) {
                    AppItem appItem = (AppItem) e;
                    if (!hashSet.contains(appItem.r) && ((a2 = a(shareRecord)) != 0 || C5786Rje.n(e.j))) {
                        Pair<Integer, C7859Ypd> d = d(shareRecord);
                        if (d != null) {
                            if (a2 == 0 && C2280Fdj.a(Collections.singletonList(appItem.r), appItem.r)) {
                                C15645lff.c(Collections.singletonList(appItem.r));
                            } else {
                                appItem.putExtra("share_id", shareRecord.l());
                                appItem.putExtra("hotapp_scene", new C7859Ypd.b(str, a(a2), (C7859Ypd) d.second));
                                appItem.putExtra("weight", d.first);
                                appItem.putExtra("received_time", shareRecord.f);
                                hashSet.add(appItem.r);
                                arrayList.add(appItem);
                            }
                        }
                    }
                }
            }
        }
        C6040Sge.a("HotAppHelper", "valid app count=" + arrayList.size());
        Collections.sort(arrayList, new YDa());
        return arrayList;
    }

    public static void a(Context context, AppItem appItem, String str, boolean z, a aVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        long currentTimeMillis = System.currentTimeMillis();
        if (e() && !z) {
            C8313_ee.a("hotapp").c(new C9207bEa(appItem, atomicBoolean, aVar, context, str, currentTimeMillis));
            C8313_ee.a("hotapp").a();
            return;
        }
        b(context, appItem, str, aVar);
    }

    public static void b(Context context, AppItem appItem, String str, a aVar) {
        if (aVar != null) {
            if (Build.VERSION.SDK_INT >= 26 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
                aVar.a(appItem, 1);
            } else {
                aVar.d(appItem);
            }
        }
        C8356_ie.a(new C9817cEa(appItem, str, context));
    }
}

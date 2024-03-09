package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.baa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9459baa {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f18981a = new ArrayList();
    public static Map<String, Boolean> b = new HashMap();
    public static Map<String, Boolean> c = new HashMap();
    public static Map<String, Boolean> d = new HashMap();
    public static Map<String, Boolean> e = new HashMap();
    public static Map<String, Boolean> f = new HashMap();

    public static void a(boolean z) {
    }

    public static void b() {
        try {
            ZZ.a().b();
        } catch (Exception unused) {
        }
    }

    public static void c(String str) {
        C6040Sge.a("AD.TransferProxy", "receivePkgAdded, pkg = " + str);
        b(str);
        C8356_ie.c((C8356_ie.a) new C8849aaa("receivePkgAdded", str));
    }

    public static void d(String str) {
        if (f18981a.contains(str)) {
            return;
        }
        f18981a.add(str);
    }

    public static void a(ShareRecord shareRecord) {
        if (shareRecord == null) {
            return;
        }
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                Map<String, Boolean> map = c;
                if (!map.containsKey(shareRecord.b + shareRecord.f)) {
                    Map<String, Boolean> map2 = c;
                    map2.put(shareRecord.b + shareRecord.f, true);
                }
                if (b.containsKey(shareRecord.b)) {
                    return;
                }
                b.put(shareRecord.b, true);
                C23908zHd.a().d((AppItem) shareRecord.e());
            }
        } catch (Throwable unused) {
        }
    }

    public static void b(ShareRecord shareRecord, boolean z, int i) {
        if (shareRecord == null) {
            return;
        }
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                Map<String, Boolean> map = d;
                if (!map.containsKey(shareRecord.b + shareRecord.f)) {
                    Map<String, Boolean> map2 = d;
                    map2.put(shareRecord.b + shareRecord.f, true);
                }
                if (z) {
                    AppItem appItem = (AppItem) shareRecord.e();
                    C13196hej.a(ObjectStore.getContext(), appItem.r);
                    C23908zHd.a().c(appItem);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void b(String str) {
        try {
            String b2 = C5438Qdj.b(str);
            C6040Sge.a("AD.TransferProxy", "azInfo  " + b2);
            if (TextUtils.isEmpty(b2)) {
                return;
            }
            String[] split = b2.split("_");
            if (split.length < 2) {
                C6040Sge.a("AD.TransferProxy", "receiveYYAZ, strs.length = " + split.length);
                return;
            }
            long longValue = Long.valueOf(split[0]).longValue();
            String str2 = split[1];
            if (!TextUtils.isEmpty(str2) && System.currentTimeMillis() - longValue <= 43200000) {
                C8356_ie.c((C8356_ie.a) new _Z("receiveYYAZ", str2, str));
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Collection<ShareRecord> collection) {
        try {
            for (ShareRecord shareRecord : collection) {
                if (shareRecord != null && (shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                    Map<String, Boolean> map = e;
                    if (!map.containsKey(shareRecord.b + shareRecord.f)) {
                        Map<String, Boolean> map2 = e;
                        map2.put(shareRecord.b + shareRecord.f, true);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(ShareRecord shareRecord, List<ShareRecord> list) {
        if (shareRecord == null) {
            return;
        }
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                AppItem appItem = (AppItem) shareRecord.e();
                String str = shareRecord.m;
                String str2 = shareRecord.q;
                String str3 = TextUtils.isEmpty("") ? appItem.r : "";
                String str4 = TextUtils.isEmpty("") ? appItem.t : "";
                int i = appItem.s;
                if (C23908zHd.a().a(shareRecord.m)) {
                    C23908zHd.a().a(str3, shareRecord.m);
                    return;
                }
                String b2 = C20515tej.b(shareRecord, list);
                C2280Fdj.a("ad_transfer_st", str3, b2);
                C20515tej.b(str3, String.valueOf(shareRecord.g));
                HashMap hashMap = new HashMap();
                hashMap.put("isBundle", Boolean.valueOf(shareRecord.n()));
                hashMap.put("hotAd_type", Integer.valueOf(C7318Wsd.a(shareRecord.m)));
                C2280Fdj.a((Map<String, Object>) hashMap, a(shareRecord.m));
                C13196hej.a(ObjectStore.getContext(), str3, str4, i, C23908zHd.a().f(shareRecord.m), 1, str2, shareRecord.f, shareRecord.j(), b2, hashMap);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(List<ShareRecord> list, List<ShareRecord> list2) {
        ArrayList arrayList;
        String str;
        String str2;
        ArrayList arrayList2;
        String str3 = "";
        try {
            ArrayList arrayList3 = new ArrayList(list);
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                ShareRecord shareRecord = (ShareRecord) it.next();
                if (!(shareRecord instanceof ShareRecord.b)) {
                    it.remove();
                } else if (!(shareRecord.e() instanceof AppItem)) {
                    it.remove();
                }
            }
            if (arrayList3.isEmpty()) {
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ShareRecord shareRecord2 = (ShareRecord) it2.next();
                AppItem appItem = (AppItem) shareRecord2.e();
                Iterator it3 = it2;
                String b2 = C20515tej.b(shareRecord2, list2);
                String str4 = shareRecord2.q;
                if (TextUtils.isEmpty(str3)) {
                    arrayList = arrayList4;
                    str = appItem.r;
                } else {
                    arrayList = arrayList4;
                    str = str3;
                }
                if (TextUtils.isEmpty(str3)) {
                    str2 = str3;
                    str3 = appItem.t;
                } else {
                    str2 = str3;
                }
                int i = appItem.s;
                C2280Fdj.a("ad_transfer_st", str, b2);
                C20515tej.b(str, String.valueOf(shareRecord2.g));
                if (C23908zHd.a().a(shareRecord2.m)) {
                    C23908zHd.a().a(str, shareRecord2.m);
                } else if (C1998Eee.b(ObjectStore.getContext(), str) && C2280Fdj.b() != 3) {
                    C2280Fdj.a(str, 1, true, false, C13196hej.a(str, str4) ? 2 : 1, 1, 0);
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("pkgName", str);
                    hashMap.put("verName", str3);
                    hashMap.put("verCode", Integer.valueOf(i));
                    hashMap.put("isHotApp", Boolean.valueOf(C23908zHd.a().f(shareRecord2.m)));
                    hashMap.put("portal", 1);
                    hashMap.put("importPath", str4);
                    hashMap.put("recvTime", Long.valueOf(shareRecord2.f));
                    hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(shareRecord2.j()));
                    hashMap.put("transfer_ext", b2);
                    hashMap.put("isBundle", Boolean.valueOf(shareRecord2.n()));
                    hashMap.put("cookie", shareRecord2.m);
                    hashMap.put("hotAd_type", Integer.valueOf(C7318Wsd.a((String) hashMap.get("cookie"))));
                    arrayList2 = arrayList;
                    arrayList2.add(hashMap);
                    arrayList4 = arrayList2;
                    it2 = it3;
                    str3 = str2;
                }
                arrayList2 = arrayList;
                arrayList4 = arrayList2;
                it2 = it3;
                str3 = str2;
            }
            ArrayList arrayList5 = arrayList4;
            if (arrayList5.size() <= 0) {
                return;
            }
            if (arrayList5.size() == 1) {
                Map map = (Map) arrayList5.get(0);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("isBundle", map.get("isBundle"));
                hashMap2.put("hotAd_type", map.get("hotAd_type"));
                C2280Fdj.a((Map<String, Object>) hashMap2, a((String) map.get("cookie")));
                map.remove("cookie");
                C13196hej.a(ObjectStore.getContext(), (String) map.get("pkgName"), (String) map.get("vername"), ((Integer) map.get("verCode")).intValue(), ((Boolean) map.get("isHotApp")).booleanValue(), 1, (String) map.get("importPath"), ((Long) map.get("recvTime")).longValue(), ((Long) map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)).longValue(), (String) map.get("transfer_ext"), hashMap2);
                return;
            }
            C13196hej.a(ObjectStore.getContext(), arrayList5);
        } catch (Throwable unused) {
        }
    }

    public static void a(ShareRecord shareRecord, boolean z, int i) {
        if (shareRecord == null) {
            return;
        }
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                Map<String, Boolean> map = f;
                if (!map.containsKey(shareRecord.b + shareRecord.f)) {
                    Map<String, Boolean> map2 = f;
                    map2.put(shareRecord.b + shareRecord.f, true);
                }
                if (z) {
                    AppItem appItem = (AppItem) shareRecord.e();
                    C7318Wsd.a(appItem, shareRecord.m, shareRecord.f, "", false);
                    C2280Fdj.a("ad_importpath", appItem.r, shareRecord.q == null ? "" : shareRecord.q);
                    String f2 = C10426dEa.f(shareRecord);
                    if (!TextUtils.isEmpty(f2)) {
                        C5438Qdj.f(f2, appItem.r);
                    }
                    String a2 = a(shareRecord.m);
                    if (!TextUtils.isEmpty(a2)) {
                        appItem.putExtra(C6365Tjj.f, a2);
                    }
                    appItem.putExtra("sessionId", shareRecord.c);
                    appItem.putExtra("filePath", shareRecord.g());
                    appItem.putExtra("hotAd_type", C7318Wsd.a(shareRecord.m));
                    C13196hej.a(ObjectStore.getContext(), appItem, true, 3);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        try {
            return new JSONObject(str).optString(C6365Tjj.f, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(String str, int i) {
        try {
            if (!str.equals("-1")) {
                if (!str.equals("0")) {
                    if (i != 0 && i != -1) {
                        if (i == 1) {
                            return "rpc";
                        }
                        if (i == 2) {
                            return "rpl";
                        }
                    }
                    return com.anythink.core.common.s.f2139a;
                }
            }
        } catch (Exception unused) {
        }
        return "none";
    }
}

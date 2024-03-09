package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C5438Qdj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20515tej {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27184a = C12300gIb.a("YWRfaW5zdGFsbF9hcHBfc3RhcnQ=");
    public static final String b = C12300gIb.a("YWRfaW5zdGFsbF9hcHBfZmluaXNo");
    public static final String c = C12300gIb.a("c3RhdHVzX3NlbmRfYXBwX2FjdGl2ZQ==");
    public static final String d = C12300gIb.a("QURfVHJhbnNmZXJBcGtBY3RpdmU=");
    public static HashMap<String, String> e = new HashMap<>();
    public static List<String> f = new ArrayList();
    public static List<String> g = new ArrayList();
    public static volatile boolean h = false;

    /* renamed from: com.lenovo.anyshare.tej$a */
    /* loaded from: classes8.dex */
    public static class a implements InterfaceC1702Ddj {
        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str, String str2) {
            C20515tej.b(str, str2);
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str, String str2, String str3) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void b(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void c(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void d(String str) {
            C20515tej.c(str);
        }
    }

    public static String f() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("GMT"));
        return String.valueOf(calendar.getTimeInMillis());
    }

    public static void g() {
        if (h) {
            return;
        }
        h = true;
        C5438Qdj.a(C6365Tjj.n, (C5438Qdj.a) new C18686qej());
        C14424jfe.a().a(C11961ffe.c, (InterfaceC12571gfe) new C19293rej());
    }

    public static void b(String str, String str2) {
        C8356_ie.c((C8356_ie.a) new C16856nej("AD.SENT.READY", str, str2));
    }

    public static void c(String str) {
        if (g.contains(str)) {
            return;
        }
        g.add(str);
        C8356_ie.c((C8356_ie.a) new C18076pej("AD.AZ.FINISH", str, f()));
    }

    public static boolean d(ShareRecord shareRecord) {
        if (c(shareRecord)) {
            try {
                return new JSONObject(shareRecord.m).optBoolean("checked");
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static HashMap<String, String> e(String str) {
        try {
            return f(C2280Fdj.a("ad_transfer_st", str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(String str) {
        C8356_ie.c((C8356_ie.a) new C17466oej(C12300gIb.a("QUQuSU5TVEFMTC5TVEFSVA=="), str, f()));
    }

    public static int a(int i, List<ShareRecord> list, String str) {
        int i2 = -1;
        if (list != null && list.size() != 0) {
            if (i == 1) {
                for (ShareRecord shareRecord : list) {
                    i2++;
                    if (shareRecord.e().c.equals(str)) {
                        break;
                    }
                }
            }
            if (i == 2) {
                for (ShareRecord shareRecord2 : list) {
                    if (a(shareRecord2)) {
                        i2++;
                        if (shareRecord2.c.equals(str)) {
                            break;
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static String b(int i, List<ShareRecord> list, String str) {
        if (list.size() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        if (i == 1) {
            for (ShareRecord shareRecord : list) {
                if (!shareRecord.e().c.equals(str)) {
                    sb.append(shareRecord.e().e);
                    sb.append(",");
                }
            }
        } else {
            for (ShareRecord shareRecord2 : list) {
                if (a(shareRecord2) && !shareRecord2.e().c.equals(str)) {
                    sb.append(shareRecord2.e().e);
                    sb.append(",");
                }
            }
        }
        if (sb.length() == 0) {
            return "";
        }
        if (sb.lastIndexOf(",") == sb.length() - 1) {
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        return sb.toString();
    }

    public static String d(String str) {
        return TextUtils.isEmpty(str) ? "-1" : str.equalsIgnoreCase("MOBILE_2G") ? "2" : str.equalsIgnoreCase("MOBILE_3G") ? "3" : str.equalsIgnoreCase("MOBILE_4G") ? "4" : (str.equalsIgnoreCase("WIFI_HOT") || str.equalsIgnoreCase("WIFI")) ? "9" : "-1";
    }

    public static HashMap<String, String> f(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            HashMap<String, String> hashMap = new HashMap<>();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.optString(next));
                } catch (Exception unused) {
                    return hashMap;
                }
            }
            return hashMap;
        } catch (Exception unused2) {
            return null;
        }
    }

    public static boolean c(ShareRecord shareRecord) {
        if (a(shareRecord)) {
            try {
                JSONObject jSONObject = new JSONObject(shareRecord.m);
                if (jSONObject.has("extra_hot_ad")) {
                    return C17497ohe.a().b() < new JSONObject(jSONObject.getString("extra_hot_ad")).optLong(com.anythink.core.common.b.e.b, 0L);
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static boolean a(ShareRecord shareRecord) {
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

    public static boolean c(String str, String str2) {
        if (str2.contains("/" + C20491tcj.a(ObjectStore.getContext()) + "/apps")) {
            return true;
        }
        List<ShareRecord> b2 = C1499Cli.n().b();
        if (b2.isEmpty()) {
            return false;
        }
        for (ShareRecord shareRecord : b2) {
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && (shareRecord instanceof ShareRecord.b)) {
                AbstractC23099xqf e2 = shareRecord.e();
                if (e2 instanceof AppItem) {
                    AppItem appItem = (AppItem) e2;
                    if (TextUtils.isEmpty(appItem.j) && appItem.r.equals(str)) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public static int a(List<ShareRecord> list) {
        int i = 0;
        for (ShareRecord shareRecord : list) {
            if (a(shareRecord)) {
                i++;
            }
        }
        return i;
    }

    public static List<ShareRecord> a(ShareRecord shareRecord, List<ShareRecord> list) {
        ArrayList arrayList = new ArrayList();
        try {
            for (ShareRecord shareRecord2 : list) {
                if (shareRecord.c.equals(shareRecord2.c)) {
                    arrayList.add(shareRecord2);
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static boolean b(ShareRecord shareRecord) {
        if (shareRecord != null) {
            try {
                if (shareRecord.f32156a == ShareRecord.ShareType.SEND && (shareRecord instanceof ShareRecord.b)) {
                    return shareRecord.e() instanceof AppItem;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static String a(ShareRecord shareRecord, List<ShareRecord> list, String str) {
        String str2 = "1";
        if (a(shareRecord)) {
            List<ShareRecord> a2 = a(shareRecord, list);
            AppItem appItem = (AppItem) shareRecord.e();
            ObjectStore.getContext();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("request_id", str);
                jSONObject.put(com.anythink.expressad.foundation.d.d.O, shareRecord.j());
                jSONObject.put("brand", Build.BRAND);
                jSONObject.put("ad_package_name", appItem.r);
                jSONObject.put("ad_version_name", appItem.t);
                jSONObject.put("ad_version_code", appItem.s + "");
                if (c(shareRecord)) {
                    jSONObject.put(LLi.Ka, "1");
                    if (!d(shareRecord)) {
                        str2 = "0";
                    }
                    jSONObject.put("hot_app_info", str2);
                } else {
                    jSONObject.put(LLi.Ka, "2");
                    jSONObject.put("hot_app_info", "2");
                }
                if (a2 != null && a2.size() > 0) {
                    jSONObject.put("received_file_num", (a2.size() - 1) + "");
                    jSONObject.put("received_app_num", (a(a2) - 1) + "");
                    jSONObject.put("received_file_name_list", b(1, a2, shareRecord.e().c));
                    jSONObject.put("received_app_name_list", b(2, a2, shareRecord.e().c));
                    jSONObject.put("received_file_queue_num", a(1, a2, shareRecord.e().c) + "");
                    jSONObject.put("received_app_queue_num", a(1, a2, shareRecord.e().c) + "");
                }
                return jSONObject.toString();
            } catch (Exception unused) {
                return "";
            }
        }
        return "";
    }

    public static String b(ShareRecord shareRecord, List<ShareRecord> list) {
        if (shareRecord.e() instanceof AppItem) {
            AppItem appItem = (AppItem) shareRecord.e();
            String str = e.containsKey(appItem.r) ? e.get(appItem.r) : "";
            if (TextUtils.isEmpty(str)) {
                String a2 = a(shareRecord, list, UUID.randomUUID().toString());
                e.put(appItem.r, a2);
                return a2;
            }
            return str;
        }
        return "";
    }

    public static void b(Object obj) {
        C8356_ie.c((C8356_ie.a) new C19904sej("STATUS.SEND.YYAZ", obj));
    }

    public static HashMap<String, String> a(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return null;
        }
        hashMap.put(LLi.D, C8411_ne.a(ObjectStore.getContext()));
        hashMap.put("gaid", DeviceHelper.getGAID(ObjectStore.getContext()));
        hashMap.put("network_type", d(NetworkStatus.d(ObjectStore.getContext()).e));
        return hashMap;
    }
}

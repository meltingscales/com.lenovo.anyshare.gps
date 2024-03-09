package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.xiaomi.push.service.XMPushService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9848cGj implements XMPushService.n {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f19258a = android.util.Log.isLoggable("UNDatas", 3);
    public static final Map<Integer, Map<String, List<String>>> b = new HashMap();
    public static Context c;

    public C9848cGj(Context context) {
        c = context;
    }

    public static void b() {
        HashMap hashMap = new HashMap();
        hashMap.putAll(b);
        if (hashMap.size() > 0) {
            for (Integer num : hashMap.keySet()) {
                Map map = (Map) hashMap.get(num);
                if (map != null && map.size() > 0) {
                    StringBuilder sb = new StringBuilder();
                    for (String str : map.keySet()) {
                        sb.append(str);
                        sb.append(":");
                        List list = (List) map.get(str);
                        if (!KEj.a(list)) {
                            for (int i = 0; i < list.size(); i++) {
                                if (i != 0) {
                                    sb.append(",");
                                }
                                sb.append((String) list.get(i));
                            }
                        }
                        sb.append(CacheBustDBAdapter.DELIMITER);
                    }
                    com.xiaomi.push.he a2 = a(null, C22670xFj.a(), com.xiaomi.push.gp.NotificationRemoved.f714a, null);
                    a2.a("removed_reason", String.valueOf(num));
                    a2.a("all_delete_msgId_appId", sb.toString());
                    AbstractC9755byj.b("UNDatas upload all removed messages reason: " + num + " allIds: " + sb.toString());
                    a(c, a2);
                }
                b.remove(num);
            }
        }
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* renamed from: a */
    public void mo1000a() {
        if (b.size() > 0) {
            synchronized (b) {
                b();
            }
        }
    }

    public static void a(Context context, com.xiaomi.push.he heVar) {
        if (f19258a) {
            AbstractC9755byj.b("UNDatas upload message notification:" + heVar);
        }
        C11608fAj.a(context).a(new RunnableC9238bGj(heVar));
    }

    public static com.xiaomi.push.he a(String str, String str2, String str3, String str4) {
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        if (str3 != null) {
            heVar.c(str3);
        }
        if (str != null) {
            heVar.b(str);
        }
        if (str2 != null) {
            heVar.a(str2);
        }
        if (str4 != null) {
            heVar.d(str4);
        }
        heVar.a(false);
        return heVar;
    }
}

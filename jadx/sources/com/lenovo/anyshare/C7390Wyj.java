package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.lenovo.anyshare.C16497mzj;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.push.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C7390Wyj {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C16497mzj.a> f16523a = new HashMap();
    public static Map<String, Long> b = new HashMap();
    public static a c;

    /* renamed from: com.lenovo.anyshare.Wyj$a */
    /* loaded from: classes9.dex */
    public static class a {
        public void a(String str, MiPushCommandMessage miPushCommandMessage) {
        }

        public void b(String str, MiPushCommandMessage miPushCommandMessage) {
        }

        public void c(String str, MiPushCommandMessage miPushCommandMessage) {
        }
    }

    public static void a(a aVar) {
        c = aVar;
    }

    public static boolean b(Context context, String str) {
        return C16497mzj.m1154a(context).a(str) != null;
    }

    public static boolean c(Context context, String str) {
        SharedPreferences a2 = C7677Xyj.a(context, "mipush_extra", 0);
        StringBuilder sb = new StringBuilder();
        sb.append("last_pull_notification_");
        sb.append(str);
        return Math.abs(System.currentTimeMillis() - a2.getLong(sb.toString(), -1L)) > 300000;
    }

    public static void d(Context context, String str) {
        b.remove(str);
        C16497mzj.a a2 = C16497mzj.m1154a(context).a(str);
        if (a2 == null) {
            return;
        }
        com.xiaomi.push.hl hlVar = new com.xiaomi.push.hl();
        hlVar.a(C22670xFj.a());
        hlVar.d(str);
        hlVar.b(a2.f24157a);
        hlVar.c(a2.c);
        hlVar.e(a2.b);
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        heVar.c(com.xiaomi.push.gp.HybridUnregister.f714a);
        heVar.b(C16497mzj.m1154a(context).m1155a());
        heVar.d(context.getPackageName());
        heVar.a(C11044eEj.a(hlVar));
        heVar.a(C22670xFj.a());
        C6541Tzj.a(context).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, (com.xiaomi.push.gs) null);
        C16497mzj.m1154a(context).b(str);
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (C16497mzj.m1154a(context).m1159a(str2, str3, str)) {
            ArrayList arrayList = new ArrayList();
            C16497mzj.a a2 = C16497mzj.m1154a(context).a(str);
            if (a2 != null) {
                arrayList.add(a2.c);
                MiPushCommandMessage a3 = C14059izj.a(com.xiaomi.push.ed.COMMAND_REGISTER.f651a, arrayList, 0L, null, null, null);
                a aVar = c;
                if (aVar != null) {
                    aVar.b(str, a3);
                }
            }
            if (c(context, str)) {
                com.xiaomi.push.he heVar = new com.xiaomi.push.he();
                heVar.b(str2);
                heVar.c(com.xiaomi.push.gp.PullOfflineMessage.f714a);
                heVar.a(C22670xFj.a());
                heVar.a(false);
                C6541Tzj.a(context).a(heVar, com.xiaomi.push.gf.Notification, false, true, null, false, str, str2);
                AbstractC9755byj.b("MiPushClient4Hybrid pull offline pass through message");
                a(context, str);
                return;
            }
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - (b.get(str) != null ? b.get(str).longValue() : 0L)) < 5000) {
            AbstractC9755byj.m1090a("MiPushClient4Hybrid  Could not send register message within 5s repeatedly.");
            return;
        }
        b.put(str, Long.valueOf(currentTimeMillis));
        String a4 = MAj.a(6);
        C16497mzj.a aVar2 = new C16497mzj.a(context);
        aVar2.c(str2, str3, a4);
        f16523a.put(str, aVar2);
        com.xiaomi.push.hf hfVar = new com.xiaomi.push.hf();
        hfVar.a(C22670xFj.a());
        hfVar.b(str2);
        hfVar.e(str3);
        hfVar.d(str);
        hfVar.f(a4);
        hfVar.c(com.xiaomi.push.g.m1395a(context, context.getPackageName()));
        hfVar.b(com.xiaomi.push.g.a(context, context.getPackageName()));
        hfVar.h("5_9_9-C");
        hfVar.a(50909);
        hfVar.a(com.xiaomi.push.gt.Init);
        if (!C22659xEj.m1306d()) {
            String d = C17166oEj.d(context);
            if (!TextUtils.isEmpty(d)) {
                hfVar.i(MAj.a(d));
            }
        }
        int a5 = C17166oEj.a();
        if (a5 >= 0) {
            hfVar.c(a5);
        }
        com.xiaomi.push.he heVar2 = new com.xiaomi.push.he();
        heVar2.c(com.xiaomi.push.gp.HybridRegister.f714a);
        heVar2.b(C16497mzj.m1154a(context).m1155a());
        heVar2.d(context.getPackageName());
        heVar2.a(C11044eEj.a(hfVar));
        heVar2.a(C22670xFj.a());
        C6541Tzj.a(context).a((C6541Tzj) heVar2, com.xiaomi.push.gf.Notification, (com.xiaomi.push.gs) null);
    }

    public static void b(Context context, MiPushMessage miPushMessage) {
        AbstractC6816Uyj.a(context, miPushMessage);
    }

    public static void a(Context context, MiPushMessage miPushMessage, boolean z) {
        if (miPushMessage != null && miPushMessage.getExtra() != null) {
            try {
                com.xiaomi.push.gv gvVar = new com.xiaomi.push.gv();
                gvVar.b(C16497mzj.m1154a(context).m1155a());
                gvVar.a(miPushMessage.getMessageId());
                gvVar.a(Long.valueOf(miPushMessage.getExtra().get("__hybrid_message_ts")).longValue());
                gvVar.a(a(miPushMessage, z));
                if (!TextUtils.isEmpty(miPushMessage.getTopic())) {
                    gvVar.c(miPushMessage.getTopic());
                }
                com.xiaomi.push.gs a2 = C14059izj.a(miPushMessage);
                LFj.a(a2);
                C6541Tzj.a(context).a((C6541Tzj) gvVar, com.xiaomi.push.gf.AckMessage, false, a2);
                AbstractC9755byj.b("MiPushClient4Hybrid ack mina message, messageId is " + miPushMessage.getMessageId());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        AbstractC9755byj.m1090a("do not ack message, message is null");
    }

    public static void a(Context context, MiPushMessage miPushMessage) {
        String str = miPushMessage.getExtra() != null ? miPushMessage.getExtra().get("jobkey") : null;
        if (TextUtils.isEmpty(str)) {
            str = miPushMessage.getMessageId();
        }
        C4247Lzj.a(context, str);
    }

    public static void a(Context context, LinkedList<? extends Object> linkedList) {
        UGj.a(context, linkedList);
    }

    public static void a(Context context, com.xiaomi.push.hg hgVar) {
        C16497mzj.a aVar;
        String c2 = hgVar.c();
        if (hgVar.a() == 0 && (aVar = f16523a.get(c2)) != null) {
            aVar.a(hgVar.f909e, hgVar.f910f);
            C16497mzj.m1154a(context).a(c2, aVar);
        }
        ArrayList arrayList = null;
        if (!TextUtils.isEmpty(hgVar.f909e)) {
            arrayList = new ArrayList();
            arrayList.add(hgVar.f909e);
        }
        MiPushCommandMessage a2 = C14059izj.a(com.xiaomi.push.ed.COMMAND_REGISTER.f651a, arrayList, hgVar.f897a, hgVar.f908d, null, null);
        a aVar2 = c;
        if (aVar2 != null) {
            aVar2.b(c2, a2);
        }
    }

    public static void a(Context context, com.xiaomi.push.hm hmVar) {
        MiPushCommandMessage a2 = C14059izj.a(com.xiaomi.push.ed.COMMAND_UNREGISTER.f651a, null, hmVar.f975a, hmVar.f983d, null, null);
        String a3 = hmVar.a();
        a aVar = c;
        if (aVar != null) {
            aVar.c(a3, a2);
        }
    }

    public static void a(Context context, String str) {
        SharedPreferences a2 = C7677Xyj.a(context, "mipush_extra", 0);
        a2.edit().putLong("last_pull_notification_" + str, System.currentTimeMillis()).commit();
    }

    public static short a(MiPushMessage miPushMessage, boolean z) {
        String str = miPushMessage.getExtra() == null ? "" : miPushMessage.getExtra().get("__hybrid_device_status");
        int intValue = TextUtils.isEmpty(str) ? 0 : Integer.valueOf(str).intValue();
        if (!z) {
            intValue = (intValue & (-4)) + g.b.NOT_ALLOWED.a();
        }
        return (short) intValue;
    }
}

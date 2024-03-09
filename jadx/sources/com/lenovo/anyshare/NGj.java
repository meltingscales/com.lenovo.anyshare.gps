package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.UGj;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public class NGj {
    public static void b(Context context, com.xiaomi.push.hb hbVar, byte[] bArr) {
        if (UGj.m982a(hbVar)) {
            return;
        }
        String a2 = UGj.a(hbVar);
        if (TextUtils.isEmpty(a2) || a(context, a2, bArr)) {
            return;
        }
        ICj.a(context).b(a2, UGj.b(hbVar), hbVar.m1471a().m1437a(), "1");
    }

    public static boolean c(com.xiaomi.push.hb hbVar) {
        if (hbVar.m1471a() == null || hbVar.m1471a().m1438a() == null) {
            return false;
        }
        return "1".equals(hbVar.m1471a().m1438a().get("obslete_ads_message"));
    }

    public static void d(XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        xMPushService.a(new JGj(4, xMPushService, hbVar));
    }

    public void a(Context context, am.b bVar, boolean z, int i, String str) {
        C23292yGj m738a;
        if (z || (m738a = AGj.m738a(context)) == null || !"token-expired".equals(str)) {
            return;
        }
        AGj.a(context, m738a.f, m738a.d, m738a.e);
    }

    public static void c(XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        xMPushService.a(new IGj(4, xMPushService, hbVar));
    }

    public void a(XMPushService xMPushService, IDj iDj, am.b bVar) {
        if (iDj instanceof HDj) {
            HDj hDj = (HDj) iDj;
            FDj a2 = hDj.a(com.anythink.core.common.s.f2139a);
            if (a2 != null) {
                try {
                    a(xMPushService, HFj.a(HFj.a(bVar.i, hDj.d()), a2.b()), WDj.a(iDj.mo839a()));
                    return;
                } catch (IllegalArgumentException e) {
                    AbstractC9755byj.a(e);
                    return;
                }
            }
            return;
        }
        AbstractC9755byj.m1090a("not a mipush message");
    }

    public static boolean b(com.xiaomi.push.hb hbVar) {
        Map<String, String> m1438a = hbVar.m1471a().m1438a();
        return m1438a != null && m1438a.containsKey("notify_effect");
    }

    public static void b(XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        xMPushService.a(new HGj(4, xMPushService, hbVar));
    }

    public void a(XMPushService xMPushService, C12253gDj c12253gDj, am.b bVar) {
        try {
            byte[] m1120a = c12253gDj.m1120a(bVar.i);
            HashMap hashMap = null;
            if (AbstractC11676fGj.b(c12253gDj)) {
                hashMap = new HashMap();
                hashMap.put("t_im", String.valueOf(c12253gDj.m1121b()));
                hashMap.put("t_rt", String.valueOf(c12253gDj.i));
            }
            a(xMPushService, m1120a, c12253gDj.c(), hashMap);
        } catch (IllegalArgumentException e) {
            AbstractC9755byj.a(e);
        }
    }

    public static void a(XMPushService xMPushService, byte[] bArr, long j) {
        a(xMPushService, bArr, j, (Map<String, String>) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.xiaomi.push.service.XMPushService r19, byte[] r20, long r21, java.util.Map<java.lang.String, java.lang.String> r23) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.NGj.a(com.xiaomi.push.service.XMPushService, byte[], long, java.util.Map):void");
    }

    public static Intent a(byte[] bArr, long j) {
        com.xiaomi.push.hb a2 = a(bArr);
        if (a2 == null) {
            return null;
        }
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.putExtra("mipush_payload", bArr);
        intent.putExtra("mrt", Long.toString(j));
        intent.setPackage(a2.f841b);
        return intent;
    }

    public static com.xiaomi.push.hb a(byte[] bArr) {
        com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
        try {
            C11044eEj.a(hbVar, bArr);
            return hbVar;
        } catch (Throwable th) {
            AbstractC9755byj.a(th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x044b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.xiaomi.push.service.XMPushService r19, java.lang.String r20, byte[] r21, android.content.Intent r22) {
        /*
            Method dump skipped, instructions count: 1241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.NGj.a(com.xiaomi.push.service.XMPushService, java.lang.String, byte[], android.content.Intent):void");
    }

    public static void a(Context context, com.xiaomi.push.hb hbVar, byte[] bArr) {
        try {
            UGj.c m978a = UGj.m978a(context, hbVar, bArr);
            if (m978a.b > 0 && !TextUtils.isEmpty(m978a.f15274a)) {
                WDj.a(context, m978a.f15274a, m978a.b, true, false, System.currentTimeMillis());
            }
            if (C22659xEj.m1301a(context) && OGj.a(context, hbVar, m978a.c)) {
                OGj.m915a(context, hbVar);
                AbstractC9755byj.m1090a("consume this broadcast by tts");
                return;
            }
            b(context, hbVar, bArr);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("notify push msg error " + e);
            e.printStackTrace();
        }
    }

    public static boolean a(Context context, String str, byte[] bArr) {
        if (com.xiaomi.push.g.m1398a(context, str)) {
            Intent intent = new Intent("com.xiaomi.mipush.MESSAGE_ARRIVED");
            intent.putExtra("mipush_payload", bArr);
            intent.setPackage(str);
            try {
                if (context.getPackageManager().queryBroadcastReceivers(intent, 0).isEmpty()) {
                    return false;
                }
                AbstractC9755byj.m1090a("broadcast message arrived.");
                context.sendBroadcast(intent, RGj.a(str));
                return true;
            } catch (Exception e) {
                AbstractC9755byj.m1090a("meet error when broadcast message arrived. " + e);
                return false;
            }
        }
        return false;
    }

    public static boolean a(XMPushService xMPushService, String str, com.xiaomi.push.hb hbVar, com.xiaomi.push.gs gsVar) {
        boolean z = true;
        if (gsVar != null && gsVar.m1438a() != null && gsVar.m1438a().containsKey("__check_alive") && gsVar.m1438a().containsKey("__awake")) {
            com.xiaomi.push.he heVar = new com.xiaomi.push.he();
            heVar.b(hbVar.m1472a());
            heVar.d(str);
            heVar.c(com.xiaomi.push.gp.AwakeSystemApp.f714a);
            heVar.a(gsVar.m1437a());
            heVar.f853a = new HashMap();
            boolean m1398a = com.xiaomi.push.g.m1398a(xMPushService.getApplicationContext(), str);
            heVar.f853a.put("app_running", Boolean.toString(m1398a));
            if (!m1398a) {
                boolean parseBoolean = Boolean.parseBoolean(gsVar.m1438a().get("__awake"));
                heVar.f853a.put("awaked", Boolean.toString(parseBoolean));
                if (!parseBoolean) {
                    z = false;
                }
            }
            try {
                RGj.a(xMPushService, RGj.a(hbVar.b(), hbVar.m1472a(), heVar, com.xiaomi.push.gf.Notification));
            } catch (com.xiaomi.push.fi e) {
                AbstractC9755byj.a(e);
            }
        }
        return z;
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        xMPushService.a(new GGj(4, xMPushService, hbVar));
    }

    public static boolean a(com.xiaomi.push.hb hbVar) {
        return "com.xiaomi.xmsf".equals(hbVar.f841b) && hbVar.m1471a() != null && hbVar.m1471a().m1438a() != null && hbVar.m1471a().m1438a().containsKey("miui_package_name");
    }

    public static boolean a(Context context, String str) {
        Intent intent = new Intent("com.xiaomi.mipush.miui.CLICK_MESSAGE");
        intent.setPackage(str);
        Intent intent2 = new Intent("com.xiaomi.mipush.miui.RECEIVE_MESSAGE");
        intent2.setPackage(str);
        PackageManager packageManager = context.getPackageManager();
        try {
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 32);
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 32);
            if (queryBroadcastReceivers.isEmpty()) {
                if (queryIntentServices.isEmpty()) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return false;
        }
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.hb hbVar, String str) {
        xMPushService.a(new KGj(4, xMPushService, hbVar, str));
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.hb hbVar, String str, String str2) {
        xMPushService.a(new LGj(4, xMPushService, hbVar, str, str2));
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.hb hbVar, com.xiaomi.push.he heVar) {
        xMPushService.a(new MGj(4, heVar, hbVar, xMPushService));
    }

    public static com.xiaomi.push.hb a(Context context, com.xiaomi.push.hb hbVar) {
        return a(context, hbVar, (Map<String, String>) null);
    }

    public static com.xiaomi.push.hb a(Context context, com.xiaomi.push.hb hbVar, Map<String, String> map) {
        com.xiaomi.push.gv gvVar = new com.xiaomi.push.gv();
        gvVar.b(hbVar.m1472a());
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        if (m1471a != null) {
            gvVar.a(m1471a.m1437a());
            gvVar.a(m1471a.m1435a());
            if (!TextUtils.isEmpty(m1471a.m1442b())) {
                gvVar.c(m1471a.m1442b());
            }
        }
        gvVar.a(C11044eEj.a(context, hbVar));
        com.xiaomi.push.hb a2 = RGj.a(hbVar.b(), hbVar.m1472a(), gvVar, com.xiaomi.push.gf.AckMessage);
        com.xiaomi.push.gs m1471a2 = hbVar.m1471a();
        if (m1471a2 != null) {
            m1471a2 = m1471a2.m1436a();
            LFj.a(m1471a2);
            Map<String, String> m1438a = m1471a2.m1438a();
            String str = m1438a != null ? m1438a.get(InterfaceC17264oNi.b.b) : null;
            m1471a2.a("mat", Long.toString(System.currentTimeMillis()));
            m1471a2.a("cs", String.valueOf(C14749kGj.a(context, hbVar.f841b, str)));
        }
        if (map != null) {
            try {
                if (map.size() > 0) {
                    for (String str2 : map.keySet()) {
                        m1471a2.a(str2, map.get(str2));
                    }
                }
            } catch (Throwable th) {
                AbstractC9755byj.d("error adding params to ack message :" + th);
            }
        }
        a2.a(m1471a2);
        return a2;
    }

    public static boolean a(Context context, Intent intent) {
        try {
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 32);
            if (queryBroadcastReceivers != null) {
                if (!queryBroadcastReceivers.isEmpty()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.os.Messenger;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes9.dex */
public final class RGj {
    public static void a(XMPushService xMPushService) {
        C23292yGj m738a = AGj.m738a(xMPushService.getApplicationContext());
        if (m738a != null) {
            am.b a2 = AGj.m738a(xMPushService.getApplicationContext()).a(xMPushService);
            AbstractC9755byj.m1090a("prepare account. " + a2.f32583a);
            a(xMPushService, a2);
            com.xiaomi.push.service.am.a().a(a2);
            a(xMPushService, m738a, 172800);
        }
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb b(String str, String str2, T t, com.xiaomi.push.gf gfVar) {
        return a(str, str2, t, gfVar, false);
    }

    public static com.xiaomi.push.hb b(String str, String str2) {
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        heVar.b(str2);
        heVar.c(com.xiaomi.push.gp.AppDataCleared.f714a);
        heVar.a(C22670xFj.a());
        heVar.a(false);
        return a(str, str2, heVar, com.xiaomi.push.gf.Notification);
    }

    public static void a(XMPushService xMPushService, C23292yGj c23292yGj, int i) {
        TFj.a(xMPushService).a(new PGj("MSAID", i, xMPushService, c23292yGj));
    }

    public static String a(com.xiaomi.push.hb hbVar) {
        Map<String, String> map;
        com.xiaomi.push.gs gsVar = hbVar.f835a;
        if (gsVar != null && (map = gsVar.f753b) != null) {
            String str = map.get("ext_traffic_source_pkg");
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        return hbVar.f841b;
    }

    public static C12253gDj a(C23292yGj c23292yGj, Context context, com.xiaomi.push.hb hbVar) {
        try {
            C12253gDj c12253gDj = new C12253gDj();
            c12253gDj.a(5);
            c12253gDj.b(c23292yGj.f29275a);
            c12253gDj.g = a(hbVar);
            c12253gDj.a("SECMSG", TM.c);
            String str = c23292yGj.f29275a;
            hbVar.f836a.f763a = str.substring(0, str.indexOf("@"));
            hbVar.f836a.f767c = str.substring(str.indexOf("/") + 1);
            c12253gDj.a(C11044eEj.a(hbVar), c23292yGj.c);
            c12253gDj.e = (short) 1;
            AbstractC9755byj.m1090a("try send mi push message. packagename:" + hbVar.f841b + " action:" + hbVar.f834a);
            return c12253gDj;
        } catch (NullPointerException e) {
            AbstractC9755byj.a(e);
            return null;
        }
    }

    public static C12253gDj a(XMPushService xMPushService, byte[] bArr) {
        com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
        try {
            C11044eEj.a(hbVar, bArr);
            return a(AGj.m738a((Context) xMPushService), xMPushService, hbVar);
        } catch (com.xiaomi.push.hu e) {
            AbstractC9755byj.a(e);
            return null;
        }
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb a(String str, String str2, T t, com.xiaomi.push.gf gfVar) {
        return a(str, str2, t, gfVar, true);
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb a(String str, String str2, T t, com.xiaomi.push.gf gfVar, boolean z) {
        byte[] a2 = C11044eEj.a(t);
        com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
        com.xiaomi.push.gu guVar = new com.xiaomi.push.gu();
        guVar.f762a = 5L;
        guVar.f763a = "fakeid";
        hbVar.a(guVar);
        hbVar.a(ByteBuffer.wrap(a2));
        hbVar.a(gfVar);
        hbVar.b(z);
        hbVar.b(str);
        hbVar.a(false);
        hbVar.a(str2);
        return hbVar;
    }

    public static com.xiaomi.push.hb a(String str, String str2) {
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        heVar.b(str2);
        heVar.c("package uninstalled");
        heVar.a(IDj.c());
        heVar.a(false);
        return a(str, str2, heVar, com.xiaomi.push.gf.Notification);
    }

    public static void a(XMPushService xMPushService, am.b bVar) {
        bVar.a((Messenger) null);
        bVar.a(new QGj(xMPushService));
    }

    public static void a(XMPushService xMPushService, String str, byte[] bArr) {
        VBj.a(str, xMPushService.getApplicationContext(), bArr);
        AbstractC19593sDj m1554a = xMPushService.m1554a();
        if (m1554a != null) {
            if (m1554a.mo1229a()) {
                C12253gDj a2 = a(xMPushService, bArr);
                if (a2 != null) {
                    m1554a.a(a2);
                    return;
                } else {
                    FGj.a(xMPushService, str, bArr, 70000003, "not a valid message");
                    return;
                }
            }
            throw new com.xiaomi.push.fi("Don't support XMPP connection.");
        }
        throw new com.xiaomi.push.fi("try send msg while connection is null.");
    }

    public static void a(XMPushService xMPushService, com.xiaomi.push.hb hbVar) {
        VBj.a(hbVar.b(), xMPushService.getApplicationContext(), hbVar, -1);
        AbstractC19593sDj m1554a = xMPushService.m1554a();
        if (m1554a != null) {
            if (m1554a.mo1229a()) {
                C12253gDj a2 = a(AGj.m738a((Context) xMPushService), xMPushService, hbVar);
                if (a2 != null) {
                    m1554a.a(a2);
                    return;
                }
                return;
            }
            throw new com.xiaomi.push.fi("Don't support XMPP connection.");
        }
        throw new com.xiaomi.push.fi("try send msg while connection is null.");
    }

    public static String a(String str) {
        return str + ".permission.MIPUSH_RECEIVE";
    }
}

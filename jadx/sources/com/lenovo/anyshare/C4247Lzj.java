package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.vungle.warren.CacheBustManager;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Lzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4247Lzj {

    /* renamed from: a  reason: collision with root package name */
    public static C4247Lzj f11694a;
    public static Queue<String> b;
    public static Object c = new Object();
    public Context d;

    public C4247Lzj(Context context) {
        this.d = context.getApplicationContext();
        if (this.d == null) {
            this.d = context;
        }
    }

    public static C4247Lzj a(Context context) {
        if (f11694a == null) {
            f11694a = new C4247Lzj(context);
        }
        return f11694a;
    }

    private void b(com.xiaomi.push.gw gwVar) {
        AbstractC9755byj.c("ASSEMBLE_PUSH : " + gwVar.toString());
        String a2 = gwVar.a();
        Map<String, String> m1452a = gwVar.m1452a();
        if (m1452a != null) {
            String str = m1452a.get("RegInfo");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (str.contains("brand:" + com.xiaomi.mipush.sdk.q.FCM.name())) {
                AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive fcm token sync ack");
                C21378uzj.b(this.d, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM, str);
                a(a2, gwVar.f792a, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
                return;
            }
            if (!str.contains("brand:" + com.xiaomi.mipush.sdk.q.HUAWEI.name())) {
                if (!str.contains("channel:" + com.xiaomi.mipush.sdk.q.HUAWEI.name())) {
                    if (!str.contains("brand:" + com.xiaomi.mipush.sdk.q.OPPO.name())) {
                        if (!str.contains("channel:" + com.xiaomi.mipush.sdk.q.OPPO.name())) {
                            if (!str.contains("brand:" + com.xiaomi.mipush.sdk.q.VIVO.name())) {
                                if (!str.contains("channel:" + com.xiaomi.mipush.sdk.q.VIVO.name())) {
                                    return;
                                }
                            }
                            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive FTOS token sync ack");
                            C21378uzj.b(this.d, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS, str);
                            a(a2, gwVar.f792a, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS);
                            return;
                        }
                    }
                    AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive COS token sync ack");
                    C21378uzj.b(this.d, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS, str);
                    a(a2, gwVar.f792a, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS);
                    return;
                }
            }
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive hw token sync ack");
            C21378uzj.b(this.d, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, str);
            a(a2, gwVar.f792a, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
        }
    }

    public PushMessageHandler.a a(Intent intent) {
        String action = intent.getAction();
        AbstractC9755byj.m1090a("receive an intent from server, action=" + action);
        String stringExtra = intent.getStringExtra("mrt");
        if (stringExtra == null) {
            stringExtra = Long.toString(System.currentTimeMillis());
        }
        String stringExtra2 = intent.getStringExtra("messageId");
        int intExtra = intent.getIntExtra("eventMessageType", -1);
        if ("com.xiaomi.mipush.RECEIVE_MESSAGE".equals(action)) {
            byte[] byteArrayExtra = intent.getByteArrayExtra("mipush_payload");
            boolean booleanExtra = intent.getBooleanExtra("mipush_notified", false);
            if (byteArrayExtra == null) {
                AbstractC9755byj.d("receiving an empty message, drop");
                ICj.a(this.d).a(this.d.getPackageName(), intent, "12");
                return null;
            }
            com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
            try {
                C11044eEj.a(hbVar, byteArrayExtra);
                C16497mzj m1154a = C16497mzj.m1154a(this.d);
                com.xiaomi.push.gs m1471a = hbVar.m1471a();
                if (hbVar.a() == com.xiaomi.push.gf.SendMessage && m1471a != null && !m1154a.m1165e() && !booleanExtra) {
                    m1471a.a("mrt", stringExtra);
                    m1471a.a("mat", Long.toString(System.currentTimeMillis()));
                    if (!m890a(hbVar)) {
                        b(hbVar);
                    } else {
                        AbstractC9755byj.b("this is a mina's message, ack later");
                        m1471a.a("__hybrid_message_ts", String.valueOf(m1471a.m1435a()));
                        m1471a.a("__hybrid_device_status", String.valueOf((int) C11044eEj.a(this.d, hbVar)));
                    }
                }
                if (hbVar.a() == com.xiaomi.push.gf.SendMessage && !hbVar.m1479b()) {
                    if (UGj.m982a(hbVar)) {
                        Object[] objArr = new Object[2];
                        objArr[0] = hbVar.b();
                        objArr[1] = m1471a != null ? m1471a.m1437a() : "";
                        AbstractC9755byj.m1090a(String.format("drop an un-encrypted wake-up messages. %1$s, %2$s", objArr));
                        ICj.a(this.d).a(this.d.getPackageName(), intent, String.format("13: %1$s", hbVar.b()));
                    } else {
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = hbVar.b();
                        objArr2[1] = m1471a != null ? m1471a.m1437a() : "";
                        AbstractC9755byj.m1090a(String.format("drop an un-encrypted messages. %1$s, %2$s", objArr2));
                        ICj.a(this.d).a(this.d.getPackageName(), intent, String.format("14: %1$s", hbVar.b()));
                    }
                    C24432zzj.a(this.d, hbVar, booleanExtra);
                    return null;
                }
                if (hbVar.a() == com.xiaomi.push.gf.SendMessage && hbVar.m1479b() && UGj.m982a(hbVar) && (!booleanExtra || m1471a == null || m1471a.m1438a() == null || !m1471a.m1438a().containsKey("notify_effect"))) {
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = hbVar.b();
                    objArr3[1] = m1471a != null ? m1471a.m1437a() : "";
                    AbstractC9755byj.m1090a(String.format("drop a wake-up messages which not has 'notify_effect' attr. %1$s, %2$s", objArr3));
                    ICj.a(this.d).a(this.d.getPackageName(), intent, String.format("25: %1$s", hbVar.b()));
                    C24432zzj.b(this.d, hbVar, booleanExtra);
                    return null;
                }
                if (!m1154a.m1163c() && hbVar.f834a != com.xiaomi.push.gf.Registration) {
                    if (UGj.m982a(hbVar)) {
                        return a(hbVar, booleanExtra, byteArrayExtra, stringExtra2, intExtra, intent);
                    }
                    C24432zzj.e(this.d, hbVar, booleanExtra);
                    boolean m1164d = m1154a.m1164d();
                    AbstractC9755byj.d("receive message without registration. need re-register!registered?" + m1164d);
                    ICj.a(this.d).a(this.d.getPackageName(), intent, "15");
                    if (m1164d) {
                        a();
                    }
                } else if (m1154a.m1163c() && m1154a.m1166f()) {
                    if (hbVar.f834a == com.xiaomi.push.gf.UnRegistration) {
                        if (hbVar.m1479b()) {
                            m1154a.m1156a();
                            AbstractC6816Uyj.c(this.d);
                            PushMessageHandler.a();
                        } else {
                            AbstractC9755byj.d("receiving an un-encrypt unregistration message");
                        }
                    } else {
                        C24432zzj.e(this.d, hbVar, booleanExtra);
                        AbstractC6816Uyj.I(this.d);
                    }
                } else {
                    return a(hbVar, booleanExtra, byteArrayExtra, stringExtra2, intExtra, intent);
                }
            } catch (com.xiaomi.push.hu e) {
                ICj.a(this.d).a(this.d.getPackageName(), intent, "16");
                AbstractC9755byj.a(e);
            } catch (Exception e2) {
                ICj.a(this.d).a(this.d.getPackageName(), intent, "17");
                AbstractC9755byj.a(e2);
            }
        } else if ("com.xiaomi.mipush.ERROR".equals(action)) {
            MiPushCommandMessage miPushCommandMessage = new MiPushCommandMessage();
            com.xiaomi.push.hb hbVar2 = new com.xiaomi.push.hb();
            try {
                byte[] byteArrayExtra2 = intent.getByteArrayExtra("mipush_payload");
                if (byteArrayExtra2 != null) {
                    C11044eEj.a(hbVar2, byteArrayExtra2);
                }
            } catch (com.xiaomi.push.hu unused) {
            }
            miPushCommandMessage.setCommand(String.valueOf(hbVar2.a()));
            miPushCommandMessage.setResultCode(intent.getIntExtra("mipush_error_code", 0));
            miPushCommandMessage.setReason(intent.getStringExtra("mipush_error_msg"));
            AbstractC9755byj.d("receive a error message. code = " + intent.getIntExtra("mipush_error_code", 0) + ", msg= " + intent.getStringExtra("mipush_error_msg"));
            return miPushCommandMessage;
        } else if ("com.xiaomi.mipush.MESSAGE_ARRIVED".equals(action)) {
            byte[] byteArrayExtra3 = intent.getByteArrayExtra("mipush_payload");
            if (byteArrayExtra3 == null) {
                AbstractC9755byj.d("message arrived: receiving an empty message, drop");
                return null;
            }
            com.xiaomi.push.hb hbVar3 = new com.xiaomi.push.hb();
            try {
                C11044eEj.a(hbVar3, byteArrayExtra3);
                C16497mzj m1154a2 = C16497mzj.m1154a(this.d);
                if (UGj.m982a(hbVar3)) {
                    AbstractC9755byj.d("message arrived: receive ignore reg message, ignore!");
                } else if (!m1154a2.m1163c()) {
                    AbstractC9755byj.d("message arrived: receive message without registration. need unregister or re-register!");
                } else if (m1154a2.m1163c() && m1154a2.m1166f()) {
                    AbstractC9755byj.d("message arrived: app info is invalidated");
                } else {
                    return a(hbVar3, byteArrayExtra3);
                }
            } catch (Exception e3) {
                AbstractC9755byj.d("fail to deal with arrived message. " + e3);
            }
        }
        return null;
    }

    private void b(com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        if (m1471a != null) {
            m1471a = m1471a.m1436a();
            LFj.a(m1471a);
        }
        com.xiaomi.push.gv gvVar = new com.xiaomi.push.gv();
        gvVar.b(hbVar.m1472a());
        gvVar.a(m1471a.m1437a());
        gvVar.a(m1471a.m1435a());
        if (!TextUtils.isEmpty(m1471a.m1442b())) {
            gvVar.c(m1471a.m1442b());
        }
        gvVar.a(C11044eEj.a(this.d, hbVar));
        C6541Tzj.a(this.d).a((C6541Tzj) gvVar, com.xiaomi.push.gf.AckMessage, false, m1471a);
    }

    private void b(com.xiaomi.push.he heVar) {
        Map<String, String> m1487a = heVar.m1487a();
        if (m1487a == null) {
            AbstractC9755byj.m1090a("detect failed because null");
            return;
        }
        String str = (String) C19615sFj.a(m1487a, "pkgList", (Object) null);
        if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("detect failed because empty");
            return;
        }
        Map<String, String> m1396a = com.xiaomi.push.g.m1396a(this.d, str);
        if (m1396a != null) {
            String str2 = m1396a.get("alive");
            String str3 = m1396a.get("notAlive");
            if (!TextUtils.isEmpty(str2)) {
                com.xiaomi.push.he heVar2 = new com.xiaomi.push.he();
                heVar2.a(heVar.m1486a());
                heVar2.b(heVar.b());
                heVar2.d(heVar.d());
                heVar2.c(com.xiaomi.push.gp.DetectAppAliveResult.f714a);
                heVar2.f853a = new HashMap();
                heVar2.f853a.put("alive", str2);
                if (Boolean.parseBoolean((String) C19615sFj.a(m1487a, "reportNotAliveApp", "false")) && !TextUtils.isEmpty(str3)) {
                    heVar2.f853a.put("notAlive", str3);
                }
                C6541Tzj.a(this.d).a((C6541Tzj) heVar2, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
                return;
            }
            AbstractC9755byj.b("detect failed because no alive process");
            return;
        }
        AbstractC9755byj.m1090a("detect failed because get status illegal");
    }

    private PushMessageHandler.a a(com.xiaomi.push.hb hbVar, byte[] bArr) {
        String str = null;
        try {
            com.xiaomi.push.hq a2 = C3098Hzj.a(this.d, hbVar);
            if (a2 == null) {
                AbstractC9755byj.d("message arrived: receiving an un-recognized message. " + hbVar.f834a);
                return null;
            }
            com.xiaomi.push.gf a3 = hbVar.a();
            AbstractC9755byj.m1090a("message arrived: processing an arrived message, action=" + a3);
            if (C3673Jzj.f10813a[a3.ordinal()] != 1) {
                return null;
            }
            if (!hbVar.m1479b()) {
                AbstractC9755byj.d("message arrived: receiving an un-encrypt message(SendMessage).");
                return null;
            }
            com.xiaomi.push.hi hiVar = (com.xiaomi.push.hi) a2;
            com.xiaomi.push.gr a4 = hiVar.a();
            if (a4 == null) {
                AbstractC9755byj.d("message arrived: receive an empty message without push content, drop it");
                return null;
            }
            com.xiaomi.push.gs gsVar = hbVar.f835a;
            if (gsVar != null && gsVar.m1438a() != null) {
                str = hbVar.f835a.f749a.get("jobkey");
            }
            MiPushMessage a5 = C14059izj.a(hiVar, hbVar.m1471a(), false);
            a5.setArrivedMessage(true);
            AbstractC9755byj.m1090a("message arrived: receive a message, msgid=" + a4.m1429a() + ", jobkey=" + str);
            return a5;
        } catch (com.xiaomi.mipush.sdk.l e) {
            AbstractC9755byj.a(e);
            AbstractC9755byj.d("message arrived: receive a message but decrypt failed. report when click.");
            return null;
        } catch (com.xiaomi.push.hu e2) {
            AbstractC9755byj.a(e2);
            AbstractC9755byj.d("message arrived: receive a message which action string is not valid. is the reg expired?");
            return null;
        }
    }

    private PushMessageHandler.a a(com.xiaomi.push.hb hbVar, boolean z, byte[] bArr, String str, int i, Intent intent) {
        com.xiaomi.push.gs gsVar;
        MiPushMessage miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        miPushMessage = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        miPushMessage = null;
        ArrayList arrayList3 = null;
        miPushMessage = null;
        try {
            com.xiaomi.push.hq a2 = C3098Hzj.a(this.d, hbVar);
            if (a2 == null) {
                AbstractC9755byj.d("receiving an un-recognized message. " + hbVar.f834a);
                ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "18");
                C24432zzj.c(this.d, hbVar, z);
                return null;
            }
            com.xiaomi.push.gf a3 = hbVar.a();
            AbstractC9755byj.m1092a("processing a message, action=", a3, ", hasNotified=", Boolean.valueOf(z));
            switch (C3673Jzj.f10813a[a3.ordinal()]) {
                case 1:
                    if (!hbVar.m1479b()) {
                        AbstractC9755byj.d("receiving an un-encrypt message(SendMessage).");
                        return null;
                    } else if (C16497mzj.m1154a(this.d).m1165e() && !z) {
                        AbstractC9755byj.m1090a("receive a message in pause state. drop it");
                        ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, "12");
                        return null;
                    } else {
                        com.xiaomi.push.hi hiVar = (com.xiaomi.push.hi) a2;
                        com.xiaomi.push.gr a4 = hiVar.a();
                        if (a4 == null) {
                            AbstractC9755byj.d("receive an empty message without push content, drop it");
                            ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "22");
                            C24432zzj.d(this.d, hbVar, z);
                            return null;
                        }
                        int intExtra = intent.getIntExtra("notification_click_button", 0);
                        if (z) {
                            if (UGj.m982a(hbVar)) {
                                AbstractC6816Uyj.a(this.d, a4.m1429a(), hbVar.m1471a(), hbVar.f841b, a4.b());
                            } else {
                                if (hbVar.m1471a() != null) {
                                    gsVar = new com.xiaomi.push.gs(hbVar.m1471a());
                                } else {
                                    gsVar = new com.xiaomi.push.gs();
                                }
                                if (gsVar.m1438a() == null) {
                                    gsVar.a(new HashMap());
                                }
                                gsVar.m1438a().put("notification_click_button", String.valueOf(intExtra));
                                AbstractC6816Uyj.a(this.d, a4.m1429a(), gsVar, a4.b());
                            }
                        }
                        if (!z) {
                            if (!TextUtils.isEmpty(hiVar.d()) && AbstractC6816Uyj.e(this.d, hiVar.d()) < 0) {
                                AbstractC6816Uyj.c(this.d, hiVar.d());
                            } else if (!TextUtils.isEmpty(hiVar.c()) && AbstractC6816Uyj.l(this.d, hiVar.c()) < 0) {
                                AbstractC6816Uyj.d(this.d, hiVar.c());
                            }
                        }
                        com.xiaomi.push.gs gsVar2 = hbVar.f835a;
                        String str2 = (gsVar2 == null || gsVar2.m1438a() == null) ? null : hbVar.f835a.f749a.get("jobkey");
                        String str3 = str2;
                        if (TextUtils.isEmpty(str2)) {
                            str2 = a4.m1429a();
                        }
                        if (!z && m889a(this.d, str2)) {
                            AbstractC9755byj.m1090a("drop a duplicate message, key=" + str2);
                            ICj a5 = ICj.a(this.d);
                            String packageName = this.d.getPackageName();
                            String m849a = HCj.m849a(i);
                            a5.c(packageName, m849a, str, "2:" + str2);
                        } else {
                            MiPushMessage a6 = C14059izj.a(hiVar, hbVar.m1471a(), z);
                            if (a6.getPassThrough() == 0 && !z && UGj.m983a(a6.getExtra())) {
                                UGj.m978a(this.d, hbVar, bArr);
                                return null;
                            }
                            String a7 = UGj.a(a6.getExtra(), intExtra);
                            AbstractC9755byj.m1092a("receive a message, msgid=", a4.m1429a(), ", jobkey=", str2, ", btn=", Integer.valueOf(intExtra), ", typeId=", a7, ", hasNotified=", Boolean.valueOf(z));
                            if (z && a6.getExtra() != null && !TextUtils.isEmpty(a7)) {
                                Map<String, String> extra = a6.getExtra();
                                if (intExtra != 0 && hbVar.m1471a() != null) {
                                    C6541Tzj.a(this.d).a(hbVar.m1471a().c(), intExtra);
                                }
                                if (UGj.m982a(hbVar)) {
                                    Intent a8 = a(this.d, hbVar.f841b, extra, intExtra);
                                    a8.putExtra("eventMessageType", i);
                                    a8.putExtra("messageId", str);
                                    a8.putExtra("jobkey", str3);
                                    if (a8 == null) {
                                        AbstractC9755byj.m1090a("Getting Intent fail from ignore reg message. ");
                                        ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "23");
                                        return null;
                                    }
                                    String c2 = a4.c();
                                    if (!TextUtils.isEmpty(c2)) {
                                        a8.putExtra("payload", c2);
                                    }
                                    this.d.startActivity(a8);
                                    C24432zzj.a(this.d, hbVar);
                                    ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, AuthApiStatusCodes.AUTH_APP_CERT_ERROR, a7);
                                    AbstractC9755byj.m1091a("PushMessageProcessor", "start business activity succ");
                                } else {
                                    Context context = this.d;
                                    Intent a9 = a(context, context.getPackageName(), extra, intExtra);
                                    if (a9 != null) {
                                        if (!a7.equals(DFj.c)) {
                                            a9.putExtra("key_message", a6);
                                            a9.putExtra("eventMessageType", i);
                                            a9.putExtra("messageId", str);
                                            a9.putExtra("jobkey", str3);
                                        }
                                        this.d.startActivity(a9);
                                        C24432zzj.a(this.d, hbVar);
                                        AbstractC9755byj.m1091a("PushMessageProcessor", "start activity succ");
                                        ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, 1006, a7);
                                        if (a7.equals(DFj.c)) {
                                            ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, "13");
                                        }
                                    } else {
                                        AbstractC9755byj.d("PushMessageProcessor", "missing target intent for message: " + a4.m1429a() + ", typeId=" + a7);
                                    }
                                }
                                AbstractC9755byj.m1091a("PushMessageProcessor", "pre-def msg process done.");
                                return null;
                            }
                            miPushMessage = a6;
                        }
                        if (hbVar.m1471a() == null && !z) {
                            a(hiVar, hbVar);
                            break;
                        }
                    }
                    break;
                case 2:
                    com.xiaomi.push.hg hgVar = (com.xiaomi.push.hg) a2;
                    String str4 = C16497mzj.m1154a(this.d).e;
                    if (!TextUtils.isEmpty(str4) && TextUtils.equals(str4, hgVar.m1501a())) {
                        long j = C6541Tzj.a(this.d).k;
                        if (j > 0 && SystemClock.elapsedRealtime() - j > CacheBustManager.MINIMUM_REFRESH_RATE) {
                            AbstractC9755byj.m1090a("The received registration result has expired.");
                            ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "26");
                            return null;
                        }
                        C16497mzj.m1154a(this.d).e = null;
                        if (hgVar.f897a == 0) {
                            C16497mzj.m1154a(this.d).b(hgVar.f909e, hgVar.f910f, hgVar.f916l);
                            C2799Gyj.e(this.d);
                            ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, 6006, "1");
                        } else {
                            ICj.a(this.d).a(this.d.getPackageName(), HCj.m849a(i), str, 6006, "2");
                        }
                        if (!TextUtils.isEmpty(hgVar.f909e)) {
                            arrayList3 = new ArrayList();
                            arrayList3.add(hgVar.f909e);
                        }
                        MiPushCommandMessage a10 = C14059izj.a(com.xiaomi.push.ed.COMMAND_REGISTER.f651a, arrayList3, hgVar.f897a, hgVar.f908d, null, hgVar.m1502a());
                        C6541Tzj.a(this.d).m975d();
                        return a10;
                    }
                    AbstractC9755byj.m1090a("bad Registration result:");
                    ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "21");
                    return null;
                case 3:
                    if (!hbVar.m1479b()) {
                        AbstractC9755byj.d("receiving an un-encrypt message(UnRegistration).");
                        return null;
                    }
                    if (((com.xiaomi.push.hm) a2).f975a == 0) {
                        C16497mzj.m1154a(this.d).m1156a();
                        AbstractC6816Uyj.c(this.d);
                    }
                    PushMessageHandler.a();
                    break;
                case 4:
                    com.xiaomi.push.hk hkVar = (com.xiaomi.push.hk) a2;
                    if (hkVar.f950a == 0) {
                        AbstractC6816Uyj.d(this.d, hkVar.b());
                    }
                    if (!TextUtils.isEmpty(hkVar.b())) {
                        arrayList2 = new ArrayList();
                        arrayList2.add(hkVar.b());
                    }
                    AbstractC9755byj.e("resp-cmd:" + com.xiaomi.push.ed.COMMAND_SUBSCRIBE_TOPIC + ", " + hkVar.a());
                    return C14059izj.a(com.xiaomi.push.ed.COMMAND_SUBSCRIBE_TOPIC.f651a, arrayList2, hkVar.f950a, hkVar.f956d, hkVar.c(), null);
                case 5:
                    com.xiaomi.push.ho hoVar = (com.xiaomi.push.ho) a2;
                    if (hoVar.f995a == 0) {
                        AbstractC6816Uyj.i(this.d, hoVar.b());
                    }
                    if (!TextUtils.isEmpty(hoVar.b())) {
                        arrayList = new ArrayList();
                        arrayList.add(hoVar.b());
                    }
                    AbstractC9755byj.e("resp-cmd:" + com.xiaomi.push.ed.COMMAND_UNSUBSCRIBE_TOPIC + ", " + hoVar.a());
                    return C14059izj.a(com.xiaomi.push.ed.COMMAND_UNSUBSCRIBE_TOPIC.f651a, arrayList, hoVar.f995a, hoVar.f1001d, hoVar.c(), null);
                case 6:
                    VBj.a(this.d.getPackageName(), this.d, a2, com.xiaomi.push.gf.Command, bArr.length);
                    com.xiaomi.push.ha haVar = (com.xiaomi.push.ha) a2;
                    String b2 = haVar.b();
                    List<String> m1465a = haVar.m1465a();
                    if (haVar.f822a == 0) {
                        if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_SET_ACCEPT_TIME.f651a) && m1465a != null && m1465a.size() > 1) {
                            AbstractC6816Uyj.b(this.d, m1465a.get(0), m1465a.get(1));
                            if ("00:00".equals(m1465a.get(0)) && "00:00".equals(m1465a.get(1))) {
                                C16497mzj.m1154a(this.d).a(true);
                            } else {
                                C16497mzj.m1154a(this.d).a(false);
                            }
                            m1465a = a(TimeZone.getTimeZone("GMT+08"), TimeZone.getDefault(), m1465a);
                        } else if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_SET_ALIAS.f651a) && m1465a != null && m1465a.size() > 0) {
                            AbstractC6816Uyj.c(this.d, m1465a.get(0));
                        } else if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_UNSET_ALIAS.f651a) && m1465a != null && m1465a.size() > 0) {
                            AbstractC6816Uyj.h(this.d, m1465a.get(0));
                        } else if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_SET_ACCOUNT.f651a) && m1465a != null && m1465a.size() > 0) {
                            AbstractC6816Uyj.b(this.d, m1465a.get(0));
                        } else if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_UNSET_ACCOUNT.f651a) && m1465a != null && m1465a.size() > 0) {
                            AbstractC6816Uyj.g(this.d, m1465a.get(0));
                        } else if (TextUtils.equals(b2, com.xiaomi.push.ed.COMMAND_CHK_VDEVID.f651a)) {
                            return null;
                        }
                    }
                    List<String> list = m1465a;
                    AbstractC9755byj.e("resp-cmd:" + b2 + ", " + haVar.a());
                    return C14059izj.a(b2, list, haVar.f822a, haVar.f830d, haVar.c(), null);
                case 7:
                    VBj.a(this.d.getPackageName(), this.d, a2, com.xiaomi.push.gf.Notification, bArr.length);
                    if (a2 instanceof com.xiaomi.push.gw) {
                        com.xiaomi.push.gw gwVar = (com.xiaomi.push.gw) a2;
                        String a11 = gwVar.a();
                        AbstractC9755byj.e("resp-type:" + gwVar.b() + ", code:" + gwVar.f792a + ", " + a11);
                        if (com.xiaomi.push.gp.DisablePushMessage.f714a.equalsIgnoreCase(gwVar.f799d)) {
                            if (gwVar.f792a == 0) {
                                synchronized (C2522Fzj.class) {
                                    if (C2522Fzj.a(this.d).m832a(a11)) {
                                        C2522Fzj.a(this.d).c(a11);
                                        if ("syncing".equals(C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH))) {
                                            C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH, "synced");
                                            AbstractC6816Uyj.f(this.d);
                                            AbstractC6816Uyj.e(this.d);
                                            PushMessageHandler.a();
                                            C6541Tzj.a(this.d).m972b();
                                        }
                                    }
                                }
                                break;
                            } else if ("syncing".equals(C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH))) {
                                synchronized (C2522Fzj.class) {
                                    if (C2522Fzj.a(this.d).m832a(a11)) {
                                        if (C2522Fzj.a(this.d).a(a11) < 10) {
                                            C2522Fzj.a(this.d).b(a11);
                                            C6541Tzj.a(this.d).a(true, a11);
                                        } else {
                                            C2522Fzj.a(this.d).c(a11);
                                        }
                                    }
                                }
                                break;
                            } else {
                                C2522Fzj.a(this.d).c(a11);
                                break;
                            }
                        } else if (com.xiaomi.push.gp.EnablePushMessage.f714a.equalsIgnoreCase(gwVar.f799d)) {
                            if (gwVar.f792a == 0) {
                                synchronized (C2522Fzj.class) {
                                    if (C2522Fzj.a(this.d).m832a(a11)) {
                                        C2522Fzj.a(this.d).c(a11);
                                        if ("syncing".equals(C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH))) {
                                            C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH, "synced");
                                        }
                                    }
                                }
                                break;
                            } else if ("syncing".equals(C2522Fzj.a(this.d).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH))) {
                                synchronized (C2522Fzj.class) {
                                    if (C2522Fzj.a(this.d).m832a(a11)) {
                                        if (C2522Fzj.a(this.d).a(a11) < 10) {
                                            C2522Fzj.a(this.d).b(a11);
                                            C6541Tzj.a(this.d).a(false, a11);
                                        } else {
                                            C2522Fzj.a(this.d).c(a11);
                                        }
                                    }
                                }
                                break;
                            } else {
                                C2522Fzj.a(this.d).c(a11);
                                break;
                            }
                        } else if (com.xiaomi.push.gp.ThirdPartyRegUpdate.f714a.equalsIgnoreCase(gwVar.f799d)) {
                            b(gwVar);
                            break;
                        } else if (com.xiaomi.push.gp.UploadTinyData.f714a.equalsIgnoreCase(gwVar.f799d)) {
                            a(gwVar);
                            break;
                        }
                    } else if (a2 instanceof com.xiaomi.push.he) {
                        com.xiaomi.push.he heVar = (com.xiaomi.push.he) a2;
                        if ("registration id expired".equalsIgnoreCase(heVar.f858d)) {
                            List<String> j2 = AbstractC6816Uyj.j(this.d);
                            List<String> k = AbstractC6816Uyj.k(this.d);
                            List<String> l = AbstractC6816Uyj.l(this.d);
                            String i2 = AbstractC6816Uyj.i(this.d);
                            AbstractC9755byj.e("resp-type:" + heVar.f858d + ", " + heVar.m1486a());
                            AbstractC6816Uyj.a(this.d, com.xiaomi.push.gt.RegIdExpired);
                            for (String str5 : j2) {
                                AbstractC6816Uyj.h(this.d, str5);
                                AbstractC6816Uyj.e(this.d, str5, null);
                            }
                            for (String str6 : k) {
                                AbstractC6816Uyj.i(this.d, str6);
                                AbstractC6816Uyj.g(this.d, str6, null);
                            }
                            for (String str7 : l) {
                                AbstractC6816Uyj.g(this.d, str7);
                                AbstractC6816Uyj.f(this.d, str7, null);
                            }
                            String[] split = i2.split(",");
                            if (split.length == 2) {
                                AbstractC6816Uyj.v(this.d);
                                AbstractC6816Uyj.b(this.d, split[0], split[1]);
                                break;
                            }
                        } else if (com.xiaomi.push.gp.ClientInfoUpdateOk.f714a.equalsIgnoreCase(heVar.f858d)) {
                            if (heVar.m1487a() != null && heVar.m1487a().containsKey("app_version")) {
                                C16497mzj.m1154a(this.d).m1157a(heVar.m1487a().get("app_version"));
                                break;
                            }
                        } else {
                            try {
                                if (com.xiaomi.push.gp.NormalClientConfigUpdate.f714a.equalsIgnoreCase(heVar.f858d)) {
                                    com.xiaomi.push.hd hdVar = new com.xiaomi.push.hd();
                                    C11044eEj.a(hdVar, heVar.m1492a());
                                    C22059wFj.a(C20837uFj.a(this.d), hdVar);
                                } else if (com.xiaomi.push.gp.CustomClientConfigUpdate.f714a.equalsIgnoreCase(heVar.f858d)) {
                                    com.xiaomi.push.hc hcVar = new com.xiaomi.push.hc();
                                    C11044eEj.a(hcVar, heVar.m1492a());
                                    C22059wFj.a(C20837uFj.a(this.d), hcVar);
                                } else if (com.xiaomi.push.gp.SyncInfoResult.f714a.equalsIgnoreCase(heVar.f858d)) {
                                    C7401Wzj.a(this.d, heVar);
                                    break;
                                } else if (com.xiaomi.push.gp.ForceSync.f714a.equalsIgnoreCase(heVar.f858d)) {
                                    AbstractC9755byj.m1090a("receive force sync notification");
                                    C7401Wzj.a(this.d, false);
                                    break;
                                } else if (com.xiaomi.push.gp.CancelPushMessage.f714a.equals(heVar.f858d)) {
                                    AbstractC9755byj.e("resp-type:" + heVar.f858d + ", " + heVar.m1486a());
                                    if (heVar.m1487a() != null) {
                                        int i3 = -2;
                                        if (heVar.m1487a().containsKey(DFj.Q)) {
                                            String str8 = heVar.m1487a().get(DFj.Q);
                                            if (!TextUtils.isEmpty(str8)) {
                                                try {
                                                    i3 = Integer.parseInt(str8);
                                                } catch (NumberFormatException e) {
                                                    e.printStackTrace();
                                                }
                                            }
                                        }
                                        if (i3 >= -1) {
                                            AbstractC6816Uyj.a(this.d, i3);
                                        } else {
                                            AbstractC6816Uyj.c(this.d, heVar.m1487a().containsKey(DFj.O) ? heVar.m1487a().get(DFj.O) : "", heVar.m1487a().containsKey(DFj.P) ? heVar.m1487a().get(DFj.P) : "");
                                        }
                                    }
                                    a(heVar);
                                    break;
                                } else if (com.xiaomi.push.gp.HybridRegisterResult.f714a.equals(heVar.f858d)) {
                                    try {
                                        com.xiaomi.push.hg hgVar2 = new com.xiaomi.push.hg();
                                        C11044eEj.a(hgVar2, heVar.m1492a());
                                        C7390Wyj.a(this.d, hgVar2);
                                        break;
                                    } catch (com.xiaomi.push.hu e2) {
                                        AbstractC9755byj.a(e2);
                                        break;
                                    }
                                } else if (com.xiaomi.push.gp.HybridUnregisterResult.f714a.equals(heVar.f858d)) {
                                    try {
                                        com.xiaomi.push.hm hmVar = new com.xiaomi.push.hm();
                                        C11044eEj.a(hmVar, heVar.m1492a());
                                        C7390Wyj.a(this.d, hmVar);
                                        break;
                                    } catch (com.xiaomi.push.hu e3) {
                                        AbstractC9755byj.a(e3);
                                        break;
                                    }
                                } else if (!com.xiaomi.push.gp.PushLogUpload.f714a.equals(heVar.f858d)) {
                                    if (com.xiaomi.push.gp.DetectAppAlive.f714a.equals(heVar.f858d)) {
                                        AbstractC9755byj.b("receive detect msg");
                                        b(heVar);
                                        break;
                                    } else if (C15359lGj.a(heVar)) {
                                        AbstractC9755byj.b("receive notification handle by cpra");
                                        break;
                                    }
                                }
                                break;
                            } catch (com.xiaomi.push.hu unused) {
                                break;
                            }
                        }
                    }
                    break;
            }
            return miPushMessage;
        } catch (com.xiaomi.mipush.sdk.l e4) {
            AbstractC9755byj.a(e4);
            a(hbVar);
            ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "19");
            C24432zzj.c(this.d, hbVar, z);
            return null;
        } catch (com.xiaomi.push.hu e5) {
            AbstractC9755byj.a(e5);
            AbstractC9755byj.d("receive a message which action string is not valid. is the reg expired?");
            ICj.a(this.d).b(this.d.getPackageName(), HCj.m849a(i), str, "20");
            C24432zzj.c(this.d, hbVar, z);
            return null;
        }
    }

    private void a(String str, long j, com.xiaomi.mipush.sdk.d dVar) {
        com.xiaomi.mipush.sdk.v m1294a = C22600wzj.m1294a(dVar);
        if (m1294a == null) {
            return;
        }
        if (j == 0) {
            synchronized (C2522Fzj.class) {
                if (C2522Fzj.a(this.d).m832a(str)) {
                    C2522Fzj.a(this.d).c(str);
                    if ("syncing".equals(C2522Fzj.a(this.d).a(m1294a))) {
                        C2522Fzj.a(this.d).a(m1294a, "synced");
                    }
                }
            }
        } else if ("syncing".equals(C2522Fzj.a(this.d).a(m1294a))) {
            synchronized (C2522Fzj.class) {
                if (C2522Fzj.a(this.d).m832a(str)) {
                    if (C2522Fzj.a(this.d).a(str) < 10) {
                        C2522Fzj.a(this.d).b(str);
                        C6541Tzj.a(this.d).a(str, m1294a, dVar, "retry");
                    } else {
                        C2522Fzj.a(this.d).c(str);
                    }
                }
            }
        } else {
            C2522Fzj.a(this.d).c(str);
        }
    }

    private void a(com.xiaomi.push.gw gwVar) {
        String a2 = gwVar.a();
        AbstractC9755byj.b("receive ack " + a2);
        Map<String, String> m1452a = gwVar.m1452a();
        if (m1452a != null) {
            String str = m1452a.get("real_source");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            AbstractC9755byj.b("receive ack : messageId = " + a2 + "  realSource = " + str);
            C13473iBj.a(this.d).a(a2, str, Boolean.valueOf(gwVar.f792a == 0));
        }
    }

    public List<String> a(TimeZone timeZone, TimeZone timeZone2, List<String> list) {
        if (timeZone.equals(timeZone2)) {
            return list;
        }
        long rawOffset = ((timeZone.getRawOffset() - timeZone2.getRawOffset()) / 1000) / 60;
        long parseLong = ((((Long.parseLong(list.get(0).split(":")[0]) * 60) + Long.parseLong(list.get(0).split(":")[1])) - rawOffset) + 1440) % 1440;
        long parseLong2 = ((((Long.parseLong(list.get(1).split(":")[0]) * 60) + Long.parseLong(list.get(1).split(":")[1])) - rawOffset) + 1440) % 1440;
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(parseLong / 60), Long.valueOf(parseLong % 60)));
        arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(parseLong2 / 60), Long.valueOf(parseLong2 % 60)));
        return arrayList;
    }

    private void a() {
        SharedPreferences a2 = C3960Kzj.a(this.d, "mipush_extra", 0);
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - a2.getLong("last_reinitialize", 0L)) > C21033uXh.c) {
            AbstractC6816Uyj.a(this.d, com.xiaomi.push.gt.PackageUnregistered);
            a2.edit().putLong("last_reinitialize", currentTimeMillis).commit();
        }
    }

    private void a(com.xiaomi.push.hb hbVar) {
        AbstractC9755byj.m1090a("receive a message but decrypt failed. report now.");
        com.xiaomi.push.he heVar = new com.xiaomi.push.he(hbVar.m1471a().f747a, false);
        heVar.c(com.xiaomi.push.gp.DecryptMessageFail.f714a);
        heVar.b(hbVar.m1472a());
        heVar.d(hbVar.f841b);
        heVar.f853a = new HashMap();
        heVar.f853a.put("regid", AbstractC6816Uyj.r(this.d));
        C6541Tzj.a(this.d).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
    }

    private void a(com.xiaomi.push.hi hiVar, com.xiaomi.push.hb hbVar) {
        com.xiaomi.push.gs m1471a = hbVar.m1471a();
        if (m1471a != null) {
            m1471a = m1471a.m1436a();
            LFj.a(m1471a);
        }
        com.xiaomi.push.gv gvVar = new com.xiaomi.push.gv();
        gvVar.b(hiVar.b());
        gvVar.a(hiVar.m1510a());
        gvVar.a(hiVar.a().a());
        if (!TextUtils.isEmpty(hiVar.c())) {
            gvVar.c(hiVar.c());
        }
        if (!TextUtils.isEmpty(hiVar.d())) {
            gvVar.d(hiVar.d());
        }
        gvVar.a(C11044eEj.a(this.d, hbVar));
        C6541Tzj.a(this.d).a((C6541Tzj) gvVar, com.xiaomi.push.gf.AckMessage, m1471a);
    }

    private void a(com.xiaomi.push.he heVar) {
        com.xiaomi.push.gw gwVar = new com.xiaomi.push.gw();
        gwVar.c(com.xiaomi.push.gp.CancelPushMessageACK.f714a);
        gwVar.a(heVar.m1486a());
        gwVar.a(heVar.a());
        gwVar.b(heVar.b());
        gwVar.e(heVar.d());
        gwVar.a(0L);
        gwVar.d("success clear push message.");
        C6541Tzj.a(this.d).a(gwVar, com.xiaomi.push.gf.Notification, false, true, null, false, this.d.getPackageName(), C16497mzj.m1154a(this.d).m1155a(), false);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m889a(Context context, String str) {
        synchronized (c) {
            C16497mzj.m1154a(context);
            SharedPreferences a2 = C16497mzj.a(context);
            if (b == null) {
                String[] split = a2.getString("pref_msg_ids", "").split(",");
                b = new LinkedList();
                for (String str2 : split) {
                    b.add(str2);
                }
            }
            if (b.contains(str)) {
                return true;
            }
            b.add(str);
            if (b.size() > 25) {
                b.poll();
            }
            String a3 = MAj.a(b, ",");
            SharedPreferences.Editor edit = a2.edit();
            edit.putString("pref_msg_ids", a3);
            FEj.a(edit);
            return false;
        }
    }

    public static void a(Context context, String str) {
        synchronized (c) {
            b.remove(str);
            C16497mzj.m1154a(context);
            SharedPreferences a2 = C16497mzj.a(context);
            String a3 = MAj.a(b, ",");
            SharedPreferences.Editor edit = a2.edit();
            edit.putString("pref_msg_ids", a3);
            FEj.a(edit);
        }
    }

    public static Intent a(Context context, String str, Map<String, String> map, int i) {
        return UGj.b(context, str, map, i);
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m890a(com.xiaomi.push.hb hbVar) {
        Map<String, String> m1438a = hbVar.m1471a() == null ? null : hbVar.m1471a().m1438a();
        if (m1438a == null) {
            return false;
        }
        String str = m1438a.get("push_server_action");
        return TextUtils.equals(str, "hybrid_message") || TextUtils.equals(str, "platform_message");
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.measurement.AppMeasurement;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2799Gyj {
    public static void a() {
        C9157azj.a(C21378uzj.c(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM), AppMeasurement.FCM_ORIGIN, 1L, "some fcm messages was deleted ");
    }

    public static Map<String, String> b(Context context, Map<String, String> map) {
        PushMessageReceiver a2;
        String str = map.get("pushMsg");
        if (!TextUtils.isEmpty(str) && (a2 = C21378uzj.a(context)) != null) {
            a2.onReceivePassThroughMessage(context, C21378uzj.a(str));
        }
        String str2 = map.get("mipushContainer");
        if (!TextUtils.isEmpty(str2)) {
            try {
                byte[] decode = Base64.decode(str2, 2);
                a(context, NGj.a(decode));
                a(context, decode);
            } catch (Throwable th) {
                AbstractC9755byj.a("fcm notify notification error ", th);
            }
            return a(context);
        }
        return new HashMap();
    }

    public static void c(Context context) {
        C21378uzj.m1273a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
    }

    public static boolean d(Context context) {
        return C21378uzj.m1276a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM) && AbstractC6816Uyj.n(context);
    }

    public static void e(Context context) {
        C2511Fyj.a(context, "mipush_extra", 0).edit().putBoolean("is_xmsf_sup_decrypt", ((long) C22659xEj.b(context)) >= 50002000).apply();
    }

    public static void a(Context context, String str) {
        C21378uzj.m1274a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM, str);
    }

    public static void a(Context context, Map<String, String> map) {
        PushMessageReceiver a2;
        String str = map.get("pushMsg");
        if (TextUtils.isEmpty(str) || (a2 = C21378uzj.a(context)) == null) {
            return;
        }
        a2.onNotificationMessageArrived(context, C21378uzj.a(str));
    }

    public static void a(Context context, com.xiaomi.push.hb hbVar) {
        try {
            MiPushMessage a2 = C14059izj.a((com.xiaomi.push.hi) C3098Hzj.a(context, hbVar), hbVar.m1471a(), false);
            PushMessageReceiver a3 = C21378uzj.a(context);
            if (a3 != null) {
                a3.onNotificationMessageArrived(context, a2);
            }
        } catch (Throwable th) {
            AbstractC9755byj.a("fcm broadcast notification come error ", th);
        }
    }

    public static Map<String, String> a(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("actionType", String.valueOf(com.xiaomi.push.gf.AckMessage.a()));
        hashMap.put("deviceStatus", String.valueOf((int) C11044eEj.a(context, context.getPackageName())));
        hashMap.put("mat", Long.toString(System.currentTimeMillis()));
        return hashMap;
    }

    public static boolean b(Context context) {
        return C2511Fyj.a(context, "mipush_extra", 0).getBoolean("is_xmsf_sup_decrypt", false);
    }

    public static void a(Intent intent) {
        C21378uzj.a(intent);
    }

    public static void a(Context context, byte[] bArr) {
        boolean m970a = C6541Tzj.a(context).m970a();
        boolean z = !"com.xiaomi.xmsf".equals(context.getPackageName());
        boolean m841a = m841a(context);
        boolean z2 = false;
        if (m970a && z && m841a) {
            bArr = C19017rGj.a(bArr, C16497mzj.m1154a(context).d());
            if (bArr == null) {
                AbstractC9755byj.m1090a("fcm message encrypt failed");
            } else {
                String encodeToString = Base64.encodeToString(bArr, 2);
                if (TextUtils.isEmpty(encodeToString)) {
                    AbstractC9755byj.m1090a("fcm message buf base64 encode failed");
                } else {
                    Intent intent = new Intent(DFj.n);
                    intent.setPackage("com.xiaomi.xmsf");
                    intent.setClassName("com.xiaomi.xmsf", "com.xiaomi.push.service.XMPushService");
                    intent.putExtra("ext_fcm_container_buffer", encodeToString);
                    intent.putExtra("mipush_app_package", context.getPackageName());
                    context.startService(intent);
                    AbstractC9755byj.m1090a("fcm message reroute to xmsf");
                    z2 = true;
                }
            }
        } else {
            AbstractC9755byj.m1090a(String.format("xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s", Boolean.valueOf(m970a), Boolean.valueOf(z), Boolean.valueOf(m841a)));
        }
        if (z2) {
            return;
        }
        AbstractC9755byj.b("fcm message post local");
        UGj.m978a(context, NGj.a(bArr), bArr);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m841a(Context context) {
        return ((long) C22659xEj.b(context)) >= 50002000 && b(context);
    }
}

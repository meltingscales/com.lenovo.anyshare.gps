package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3087Hyj {

    /* renamed from: a  reason: collision with root package name */
    public static long f9907a = 0;
    public static volatile boolean b = false;

    public static void a(Context context, String str) {
        C21378uzj.m1274a(context, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS, str);
    }

    public static void b(Context context) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (a()) {
            long j = f9907a;
            if (j <= 0 || j + 300000 <= elapsedRealtime) {
                f9907a = elapsedRealtime;
                a(context);
            }
        }
    }

    public static boolean c(Context context) {
        return C21378uzj.m1275a(context);
    }

    public static void a(Context context) {
        InterfaceC23810yyj a2 = C18937qzj.a(context).a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS);
        if (a2 != null) {
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH :  register fun touch os when network change!");
            a2.a();
        }
    }

    public static void a(boolean z) {
        b = z;
    }

    public static boolean a() {
        return b;
    }

    public static void a(Context context, Map<String, String> map) {
        PushMessageReceiver a2;
        if (map == null || !map.containsKey("pushMsg")) {
            return;
        }
        String str = map.get("pushMsg");
        if (TextUtils.isEmpty(str) || (a2 = C21378uzj.a(context)) == null) {
            return;
        }
        MiPushMessage a3 = C21378uzj.a(str);
        if (a3.getExtra().containsKey("notify_effect")) {
            return;
        }
        a2.onNotificationMessageClicked(context, a3);
    }
}

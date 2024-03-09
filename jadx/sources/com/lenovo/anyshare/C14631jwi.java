package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import com.heytap.msp.push.HeytapPushManager;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.jwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14631jwi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f22761a;

    public static void a(boolean z) {
        try {
            a(ObjectStore.getContext(), new ComponentName(ObjectStore.getContext(), "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"), z, false);
            a(ObjectStore.getContext(), new ComponentName(ObjectStore.getContext(), "com.heytap.msp.push.service.DataMessageCallbackService"), z, false);
        } catch (Exception e) {
            C6040Sge.a("OppoPush", "/--disableProvider() called" + e);
        }
    }

    public static boolean b() {
        if (f22761a == null) {
            synchronized (C14631jwi.class) {
                if (f22761a == null) {
                    String string = ObjectStore.getContext().getString(R.string.cgi);
                    C6040Sge.a("OppoPush", "isAllowedDefault: " + string);
                    f22761a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "oppo_push_allow", "true".equals(string)));
                }
            }
        }
        C6040Sge.a("OppoPush", "/--isOppoPushAllowed: " + f22761a);
        return f22761a.booleanValue();
    }

    public static void c() {
        if (e()) {
            a(true);
            try {
                HeytapPushManager.init(ObjectStore.getContext(), false);
                HeytapPushManager.register(ObjectStore.getContext(), C12800gwi.a(), C12800gwi.b(), new C14022iwi());
                return;
            } catch (Throwable th) {
                C6040Sge.b("OppoPush", "/--registerOppoPush e = " + th);
                return;
            }
        }
        a(false);
        C6040Sge.e("OppoPush", "/--should not init OppoPush");
    }

    public static void d() {
        if (HeytapPushManager.isSupportPush(ObjectStore.getContext()) && C5753Rge.a(ObjectStore.getContext(), "oppo_push_permit_dl", false)) {
            HeytapPushManager.requestNotificationPermission();
        }
    }

    public static boolean e() {
        try {
            if (HeytapPushManager.isSupportPush(ObjectStore.getContext())) {
                return b();
            }
            return false;
        } catch (Throwable th) {
            C6040Sge.b("OppoPush", "/--shouldInitOppoPush err = " + th);
            return false;
        }
    }

    public static String a() {
        return new C21169uie(ObjectStore.getContext(), "oppo_push_config").a("reg_id", (String) null);
    }

    public static void a(Context context, ComponentName componentName, boolean z, boolean z2) {
        try {
            context.getPackageManager().setComponentEnabledSetting(componentName, z ? 1 : 2, z2 ? 0 : 1);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("error", str);
        hashMap.put(TM.c, str2);
        C6062Sie.a(ObjectStore.getContext(), "Push_OppoError", hashMap);
    }
}

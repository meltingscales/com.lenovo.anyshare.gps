package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import com.xiaomi.mipush.sdk.MiPushMessage;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Psh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5314Psh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f13419a;

    public static void a(boolean z) {
        try {
            a(ObjectStore.getContext(), new ComponentName(ObjectStore.getContext(), "com.xiaomi.push.service.receivers.NetworkStatusReceiver"), z, false);
        } catch (Exception e) {
            C6040Sge.a("MI_PUSH", "disableProvider() called" + e);
        }
    }

    public static boolean b() {
        String d = KWg.a().d();
        return !TextUtils.isEmpty(d) && ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(d);
    }

    public static boolean c() {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            Runtime runtime = Runtime.getRuntime();
            bufferedReader = new BufferedReader(new InputStreamReader(runtime.exec("getprop ro.miui.ui.version.name").getInputStream()), 1024);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            try {
                bufferedReader.close();
            } catch (Exception unused2) {
            }
            return !TextUtils.isEmpty(readLine);
        } catch (Exception unused3) {
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (Exception unused4) {
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (Exception unused5) {
                }
            }
            throw th;
        }
    }

    public static boolean d() {
        if (f13419a == null) {
            synchronized (C5314Psh.class) {
                if (f13419a == null) {
                    String string = ObjectStore.getContext().getString(R.string.by2);
                    C6040Sge.a("MiPushHelper", "isAllowedDefault: " + string);
                    f13419a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "key_mi_push_allow", "true".equals(string)));
                }
            }
        }
        C6040Sge.a("MP_UPLOADER", "isMiPushAllowed: " + f13419a);
        return f13419a.booleanValue();
    }

    public static void e() {
        if (f()) {
            a(true);
            try {
                AbstractC6816Uyj.d(ObjectStore.getContext(), C5028Osh.a(), C5028Osh.b());
                return;
            } catch (Throwable th) {
                C6040Sge.b("MiPushHelper", "registerMiPush e = " + th);
                return;
            }
        }
        a(false);
        C6040Sge.e("MI_PUSH", "should not init MiPush");
    }

    public static boolean f() {
        if (c()) {
            return d();
        }
        return false;
    }

    public static String a() {
        return new C21169uie(ObjectStore.getContext(), "mi_push_config").a("reg_id", (String) null);
    }

    public static void b(Context context, MiPushMessage miPushMessage) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String b = new C21169uie(ObjectStore.getContext(), "mi_push_config").b("reg_id");
        linkedHashMap.put("reg_id", b);
        if (!TextUtils.isEmpty(b) && miPushMessage != null) {
            String messageId = miPushMessage.getMessageId();
            linkedHashMap.put("message_id", messageId);
            Map<String, String> extra = miPushMessage.getExtra();
            if (extra != null && !TextUtils.isEmpty(messageId)) {
                String str = extra.get("id");
                linkedHashMap.put(ShadowPreloadActivity.b, str);
                if (TextUtils.isEmpty(str)) {
                    C6062Sie.a(context, "Push_MIError", linkedHashMap);
                    return;
                } else {
                    C6062Sie.a(context, "Push_MIClicked", linkedHashMap);
                    return;
                }
            }
            C6062Sie.a(context, "Push_MIError", linkedHashMap);
            return;
        }
        C6062Sie.a(context, "Push_MIError", linkedHashMap);
    }

    public static void a(Context context, MiPushMessage miPushMessage) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String b = new C21169uie(ObjectStore.getContext(), "mi_push_config").b("reg_id");
        linkedHashMap.put("reg_id", b);
        if (!TextUtils.isEmpty(b) && miPushMessage != null) {
            String messageId = miPushMessage.getMessageId();
            linkedHashMap.put("message_id", messageId);
            Map<String, String> extra = miPushMessage.getExtra();
            if (extra != null && !TextUtils.isEmpty(messageId)) {
                String str = extra.get("id");
                linkedHashMap.put(ShadowPreloadActivity.b, str);
                if (TextUtils.isEmpty(str)) {
                    C6062Sie.a(context, "Push_MIError", linkedHashMap);
                    return;
                } else {
                    C6062Sie.a(context, "Push_MIArrived", linkedHashMap);
                    return;
                }
            }
            C6062Sie.a(context, "Push_MIError", linkedHashMap);
            return;
        }
        C6062Sie.a(context, "Push_MIError", linkedHashMap);
    }

    public static void a(Context context, ComponentName componentName, boolean z, boolean z2) {
        try {
            context.getPackageManager().setComponentEnabledSetting(componentName, z ? 1 : 2, z2 ? 0 : 1);
        } catch (Throwable unused) {
        }
    }
}

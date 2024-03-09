package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.KEj;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21378uzj {
    /* renamed from: a  reason: collision with other method in class */
    public static void m1274a(Context context, com.xiaomi.mipush.sdk.d dVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int a2 = a(context, dVar, str);
        if (a2 != 0) {
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : send token upload, check:" + a2);
            a(context, str);
            com.xiaomi.mipush.sdk.v m1294a = C22600wzj.m1294a(dVar);
            if (m1294a == null) {
                return;
            }
            C6541Tzj.a(context).a((String) null, m1294a, dVar, C13648iRh.f);
            return;
        }
        AbstractC9755byj.m1090a("ASSEMBLE_PUSH : do not need to send token");
    }

    public static void b(Context context, com.xiaomi.mipush.sdk.d dVar, String str) {
        C11608fAj.a(context).a(new RunnableC19545rzj(str, context, dVar));
    }

    public static synchronized void d(Context context, com.xiaomi.mipush.sdk.d dVar, String str) {
        synchronized (C21378uzj.class) {
            String a2 = a(dVar);
            if (TextUtils.isEmpty(a2)) {
                AbstractC9755byj.m1090a("ASSEMBLE_PUSH : can not find the key of token used in sp file");
                return;
            }
            SharedPreferences.Editor edit = C20767tzj.a(context, "mipush_extra", 0).edit();
            edit.putString(a2, str).putString("last_check_token", C16497mzj.m1154a(context).m1162c());
            if (m1277a(dVar)) {
                edit.putInt(b(dVar), a());
            }
            edit.putString("syncingToken", "");
            FEj.a(edit);
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : update sp file success!  " + str);
        }
    }

    public static void b(Context context) {
        C18937qzj.a(context).a();
    }

    public static void c(Context context) {
        C18937qzj.a(context).unregister();
    }

    public static String b(com.xiaomi.mipush.sdk.d dVar) {
        return a(dVar) + "_version";
    }

    public static String c(com.xiaomi.mipush.sdk.d dVar) {
        int i = C20156szj.f26921a[dVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return "ftos_push_error";
                }
                return "cos_push_error";
            }
            return "fcm_push_error";
        }
        return "hms_push_error";
    }

    public static int a(Context context, com.xiaomi.mipush.sdk.d dVar, String str) {
        SharedPreferences a2 = C20767tzj.a(context, "mipush_extra", 0);
        String a3 = a(dVar);
        String string = a2.getString(a3, "");
        String m1162c = C16497mzj.m1154a(context).m1162c();
        String string2 = a2.getString("last_check_token", "");
        if (TextUtils.isEmpty(a3)) {
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : can not find the key of token used in sp file");
            return 0;
        } else if (TextUtils.isEmpty(string)) {
            return 1;
        } else {
            if (string.equals(str)) {
                if (TextUtils.equals(m1162c, string2)) {
                    if (m1277a(dVar)) {
                        if (a() != a2.getInt(b(dVar), 0)) {
                            return 4;
                        }
                    }
                    return 0;
                }
                return 3;
            }
            return 2;
        }
    }

    public static String a(Context context, com.xiaomi.mipush.sdk.d dVar) {
        return a(context, dVar, false);
    }

    public static boolean a(com.xiaomi.push.hb hbVar, com.xiaomi.mipush.sdk.d dVar) {
        if (hbVar == null || hbVar.m1471a() == null || hbVar.m1471a().m1438a() == null) {
            return false;
        }
        return (dVar == com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM ? "FCM" : "").equalsIgnoreCase(hbVar.m1471a().m1438a().get("assemble_push_type"));
    }

    public static byte[] a(Context context, com.xiaomi.push.hb hbVar, com.xiaomi.mipush.sdk.d dVar) {
        if (a(hbVar, dVar)) {
            return LAj.m886a(a(context, dVar));
        }
        return null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1272a(Context context) {
        boolean z = false;
        SharedPreferences a2 = C20767tzj.a(context, "mipush_extra", 0);
        String a3 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
        String a4 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
        if (!TextUtils.isEmpty(a2.getString(a3, "")) && TextUtils.isEmpty(a2.getString(a4, ""))) {
            z = true;
        }
        if (z) {
            C6541Tzj.a(context).a(2, a3);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1273a(Context context, com.xiaomi.mipush.sdk.d dVar) {
        String a2 = a(dVar);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        FEj.a(C20767tzj.a(context, "mipush_extra", 0).edit().putString(a2, ""));
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1276a(Context context, com.xiaomi.mipush.sdk.d dVar) {
        if (C22600wzj.m1295a(dVar) != null) {
            return C20837uFj.a(context).a(C22600wzj.m1295a(dVar).a(), true);
        }
        return false;
    }

    public static void a(String str, int i) {
        C9157azj.a("hms_push_error", str, 1L, "error code = " + i);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1275a(Context context) {
        if (context == null) {
            return false;
        }
        return EAj.m768a(context);
    }

    public static synchronized void a(Context context, String str) {
        synchronized (C21378uzj.class) {
            SharedPreferences.Editor edit = C20767tzj.a(context, "mipush_extra", 0).edit();
            edit.putString("syncingToken", str);
            edit.apply();
        }
    }

    public static synchronized String a(Context context, com.xiaomi.mipush.sdk.d dVar, boolean z) {
        synchronized (C21378uzj.class) {
            SharedPreferences a2 = C20767tzj.a(context, "mipush_extra", 0);
            if (z) {
                String string = a2.getString("syncingToken", "");
                if (!TextUtils.isEmpty(string)) {
                    return string;
                }
            }
            String a3 = a(dVar);
            if (TextUtils.isEmpty(a3)) {
                return "";
            }
            return a2.getString(a3, "");
        }
    }

    public static PushMessageReceiver a(Context context) {
        ResolveInfo resolveInfo;
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.setPackage(context.getPackageName());
        try {
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 32);
            if (queryBroadcastReceivers != null) {
                Iterator<ResolveInfo> it = queryBroadcastReceivers.iterator();
                while (it.hasNext()) {
                    resolveInfo = it.next();
                    if (resolveInfo.activityInfo != null && resolveInfo.activityInfo.packageName.equals(context.getPackageName())) {
                        break;
                    }
                }
            }
            resolveInfo = null;
            if (resolveInfo != null) {
                return (PushMessageReceiver) JEj.a(context, resolveInfo.activityInfo.name).newInstance();
            }
            return null;
        } catch (Exception e) {
            AbstractC9755byj.d(e.toString());
            return null;
        }
    }

    public static void a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("pushMsg")) {
            return;
        }
        intent.putExtra("key_message", a(extras.getString("pushMsg")));
    }

    public static MiPushMessage a(String str) {
        MiPushMessage miPushMessage = new MiPushMessage();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("messageId")) {
                    miPushMessage.setMessageId(jSONObject.getString("messageId"));
                }
                if (jSONObject.has("description")) {
                    miPushMessage.setDescription(jSONObject.getString("description"));
                }
                if (jSONObject.has("title")) {
                    miPushMessage.setTitle(jSONObject.getString("title"));
                }
                if (jSONObject.has("content")) {
                    miPushMessage.setContent(jSONObject.getString("content"));
                }
                if (jSONObject.has("passThrough")) {
                    miPushMessage.setPassThrough(jSONObject.getInt("passThrough"));
                }
                if (jSONObject.has("notifyType")) {
                    miPushMessage.setNotifyType(jSONObject.getInt("notifyType"));
                }
                if (jSONObject.has("messageType")) {
                    miPushMessage.setMessageType(jSONObject.getInt("messageType"));
                }
                if (jSONObject.has("alias")) {
                    miPushMessage.setAlias(jSONObject.getString("alias"));
                }
                if (jSONObject.has("topic")) {
                    miPushMessage.setTopic(jSONObject.getString("topic"));
                }
                if (jSONObject.has("user_account")) {
                    miPushMessage.setUserAccount(jSONObject.getString("user_account"));
                }
                if (jSONObject.has("notifyId")) {
                    miPushMessage.setNotifyId(jSONObject.getInt("notifyId"));
                }
                if (jSONObject.has("category")) {
                    miPushMessage.setCategory(jSONObject.getString("category"));
                }
                if (jSONObject.has("isNotified")) {
                    miPushMessage.setNotified(jSONObject.getBoolean("isNotified"));
                }
                if (jSONObject.has(g.a.h)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(g.a.h);
                    Iterator<String> keys = jSONObject2.keys();
                    HashMap hashMap = new HashMap();
                    while (keys != null && keys.hasNext()) {
                        String next = keys.next();
                        hashMap.put(next, jSONObject2.getString(next));
                    }
                    if (hashMap.size() > 0) {
                        miPushMessage.setExtra(hashMap);
                    }
                }
            } catch (Exception e) {
                AbstractC9755byj.d(e.toString());
            }
        }
        return miPushMessage;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static HashMap<String, String> m1271a(Context context, com.xiaomi.mipush.sdk.d dVar) {
        HashMap<String, String> hashMap = new HashMap<>();
        int i = C20156szj.f26921a[dVar.ordinal()];
        String str = null;
        ApplicationInfo applicationInfo = null;
        if (i == 1) {
            try {
                applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            } catch (Exception e) {
                AbstractC9755byj.d(e.toString());
            }
            str = new KEj.a(":", "~").a("brand", com.xiaomi.mipush.sdk.q.HUAWEI.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName()).a("app_id", Integer.valueOf(applicationInfo != null ? applicationInfo.metaData.getInt("com.huawei.hms.client.appid") : -1)).toString();
        } else if (i == 2) {
            KEj.a a2 = new KEj.a(":", "~").a("brand", com.xiaomi.mipush.sdk.q.FCM.name()).a("token", a(context, dVar, false)).a("package_name", context.getPackageName());
            int a3 = a();
            if (a3 != 0) {
                a2.a("version", Integer.valueOf(a3));
            } else {
                a2.a("version", 50909);
            }
            str = a2.toString();
        } else if (i == 3) {
            str = new KEj.a(":", "~").a("brand", com.xiaomi.mipush.sdk.q.OPPO.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName()).toString();
        } else if (i == 4) {
            KEj.a a4 = new KEj.a(":", "~").a("brand", com.xiaomi.mipush.sdk.q.VIVO.name()).a("token", a(context, dVar, true)).a("package_name", context.getPackageName());
            int a5 = a();
            if (a5 != 0) {
                a4.a("version", Integer.valueOf(a5));
            }
            str = a4.toString();
        }
        hashMap.put("RegInfo", str);
        return hashMap;
    }

    public static int a() {
        Integer num = (Integer) GAj.a("com.xiaomi.assemble.control.AssembleConstants", "ASSEMBLE_VERSION_CODE");
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1277a(com.xiaomi.mipush.sdk.d dVar) {
        return dVar == com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS || dVar == com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM;
    }

    public static String a(com.xiaomi.mipush.sdk.d dVar) {
        int i = C20156szj.f26921a[dVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return "ftos_push_token";
                }
                return "cos_push_token";
            }
            return "fcm_push_token_v2";
        }
        return "hms_push_token";
    }
}

package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15034kfe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23064a = "dynamic_" + C1998Eee.f8423a + "_result";
    public static final String b = "dynamic_" + C1998Eee.f8423a + "_start";
    public static final String c = "dynamic_" + C1998Eee.f8423a + "_confirm";

    private void a(Intent intent) {
        Intent intent2;
        ResolveInfo resolveActivity;
        Bundle extras = intent.getExtras();
        String string = extras.getString("key_dynamic_app_pkg_name");
        String string2 = extras.getString(C1998Eee.e);
        String string3 = extras.getString(C1998Eee.f);
        int i = extras.getInt("android.content.pm.extra.STATUS");
        String string4 = extras.getString("android.content.pm.extra.STATUS_MESSAGE");
        C6040Sge.a("AppReceiver", " status is " + i + ", pkg is " + string);
        switch (i) {
            case -1:
                if (TextUtils.isEmpty(string2) || !C16863nfe.a(string2) || (intent2 = (Intent) extras.get("android.intent.extra.INTENT")) == null || (resolveActivity = ObjectStore.getContext().getPackageManager().resolveActivity(intent2, 0)) == null) {
                    return;
                }
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                if (activityInfo.packageName.contains(ObjectStore.getContext().getPackageName())) {
                    return;
                }
                intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                Context a2 = C5157Pee.a();
                if (a2 == null) {
                    a2 = ObjectStore.getContext();
                }
                a2.startActivity(intent2);
                C16863nfe.a(activityInfo.packageName, string2);
                C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(-1, string));
                return;
            case 0:
                C6040Sge.a("AppReceiver", "az succeeded!");
                C3150Iee.f();
                C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(1, string));
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
                C6040Sge.a("AppReceiver", "az failed! " + i + ", " + string4);
                C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, string));
                break;
            case 3:
                C6040Sge.a("AppReceiver", "az failed! " + i + ", " + string4);
                C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(0, string));
                break;
        }
        C16863nfe.b(string2);
        if (i != -1) {
            a(string, i == 0, i, string4, string2, string3);
            C14424jfe.a().a(C11961ffe.b, (String) a(string, i == 0, i, string4, string2));
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("file_path", str2);
            C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        C6040Sge.e("AppReceiver", "onReceive:" + action);
        if (TextUtils.equals(C1998Eee.d, action)) {
            a(intent);
        }
    }

    public static HashMap<String, String> a(String str, boolean z, int i, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(a.C0239a.A, str);
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("statusCode", String.valueOf(i));
        linkedHashMap.put("errMsg", str2);
        linkedHashMap.put("filePath", str3);
        return linkedHashMap;
    }

    public static void a(String str, boolean z, int i, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("errCode", String.valueOf(i));
            linkedHashMap.put("errMsg", str2);
            linkedHashMap.put("filePath", str3);
            linkedHashMap.put("portal", str4);
            C6062Sie.a(ObjectStore.getContext(), f23064a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put("file_path", str2);
            C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

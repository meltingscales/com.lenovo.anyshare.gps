package com.lenovo.anyshare;

import android.app.Activity;
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
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13036hRg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21610a = C15477lRg.f23375a;

    public static HashMap<String, String> a(String str, boolean z, int i, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(a.C0239a.A, str);
        linkedHashMap.put("result", String.valueOf(z));
        linkedHashMap.put("statusCode", String.valueOf(i));
        linkedHashMap.put("errMsg", str2);
        linkedHashMap.put("filePath", str3);
        return linkedHashMap;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        C1395Ccd.a("AppReceiver", "onReceive:" + action);
        if ("com.ushareit.package.action.xinstall_completed".equals(action)) {
            a(intent);
        }
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
            C3701Kcd.a(C0791Abd.a(), f21610a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void a(Intent intent) {
        ResolveInfo resolveActivity;
        Bundle extras = intent.getExtras();
        String string = extras.getString("key_dynamic_app_pkg_name");
        int i = extras.getInt("android.content.pm.extra.STATUS");
        String string2 = extras.getString("android.content.pm.extra.STATUS_MESSAGE");
        String string3 = extras.getString("key_dynamic_install_portal");
        String string4 = extras.getString(C15477lRg.b);
        C1395Ccd.a("AppReceiver", " status is " + i + ", pkg is " + string);
        switch (i) {
            case -1:
                if (!TextUtils.isEmpty(string4) && C14867kRg.b(string4)) {
                    Intent intent2 = (Intent) extras.get("android.intent.extra.INTENT");
                    if (intent2 != null && (resolveActivity = C0791Abd.a().getPackageManager().resolveActivity(intent2, 0)) != null) {
                        ActivityInfo activityInfo = resolveActivity.activityInfo;
                        C1395Ccd.a("AppReceiver", "az activityInfo:" + activityInfo.packageName);
                        if (!activityInfo.packageName.contains(C0791Abd.a().getPackageName())) {
                            try {
                                int flags = intent2.getFlags();
                                intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                                Activity b = C0791Abd.b();
                                if (b != null) {
                                    intent2.addFlags(flags);
                                    b.startActivity(intent2);
                                } else {
                                    intent2.addFlags(flags | C21155uhc.x);
                                    C0791Abd.a().startActivity(intent2);
                                }
                                C14867kRg.d(string4);
                                C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(-1, string));
                                break;
                            } catch (Exception unused) {
                                break;
                            }
                        }
                    } else {
                        if (intent2 != null && !TextUtils.isEmpty(intent2.getAction())) {
                            string2 = intent2.getAction() + "not exists";
                        }
                        C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(4, string));
                        break;
                    }
                } else {
                    return;
                }
                break;
            case 0:
                C1395Ccd.a("AppReceiver", "AZ succeeded!");
                C14867kRg.e(string4);
                C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(1, string));
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
                C1395Ccd.a("AppReceiver", "AZ failed! " + i + ", " + string2);
                C14867kRg.e(string4);
                C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(4, string));
                break;
            case 3:
                C1395Ccd.a("AppReceiver", "AZ failed! " + i + ", " + string2);
                C14867kRg.e(string4);
                C18656qcd.a().a(C19264rcd.f26183a, (String) Pair.create(0, string));
                break;
            default:
                C14867kRg.e(string4);
                break;
        }
        String str = string2;
        if (i != -1) {
            if (i != 0 && C14867kRg.c(string) && ((C1963Ebd.l() && i == 1) || i != 3)) {
                a(string);
            }
            a(string, i == 0, i, str, string4, string3);
            C18656qcd.a().a(C19264rcd.b, (String) a(string, i == 0, i, str, string4));
        }
    }

    private void a(String str) {
        FVc.a(new C12404gRg(this));
        C14867kRg.g(str);
    }
}

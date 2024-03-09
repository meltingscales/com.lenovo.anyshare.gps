package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.knb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15126knb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23126a = "ex_" + C1998Eee.f8423a + "_time";

    public static int a(String str) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 30 && !TextUtils.isEmpty(str)) {
            C6419Toi.b a2 = C6419Toi.c().a(str);
            if (a2 != null) {
                z = false;
                z2 = false;
                for (C6419Toi.b.a aVar : a2.b) {
                    if (aVar.b.startsWith("Android/obb/")) {
                        z = true;
                    }
                    if (aVar.b.startsWith("Android/data/")) {
                        z2 = true;
                    }
                }
            } else {
                z = false;
                z2 = false;
            }
            boolean z3 = z && !DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d() && DocumentPermissionUtils.a(str, DocumentPermissionUtils.DocumentPermissionType.OBB);
            boolean z4 = z2 && !DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.DATA) && C24231zja.g().c() && DocumentPermissionUtils.a(str, DocumentPermissionUtils.DocumentPermissionType.DATA);
            if (z4 && z3) {
                return 1;
            }
            if (z4) {
                return 3;
            }
            if (z3) {
                return 2;
            }
        }
        return 0;
    }

    public static LinkedHashMap<String, String> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optBoolean("app_co_item", false)) {
                LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
                linkedHashMap.put(h.a.aH, jSONObject.getString("app_co_show_type"));
                linkedHashMap.put("app_type", jSONObject.getString("app_co_app_type"));
                return linkedHashMap;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static String a(String str, AppItem appItem) {
        if (appItem.getBooleanExtra("app_co_item", false)) {
            String a2 = a(str, "app_co_item", true);
            String stringExtra = appItem.getStringExtra("app_co_show_type");
            if (!TextUtils.isEmpty(stringExtra)) {
                a2 = a(a2, "app_co_show_type", stringExtra);
            }
            String stringExtra2 = appItem.getStringExtra("app_co_app_type");
            return !TextUtils.isEmpty(stringExtra2) ? a(a2, "app_co_app_type", stringExtra2) : a2;
        }
        return str;
    }

    public static void a(AppItem appItem, C15246kxb c15246kxb) {
        if (c15246kxb == null || appItem == null) {
            return;
        }
        appItem.putExtra("app_co_item", true);
        appItem.putExtra("app_co_show_type", c15246kxb.A);
        appItem.putExtra("app_co_app_type", c15246kxb.w ? C1998Eee.c : "update");
    }

    public static String a(String str, String str2, Object obj) {
        return ShareRecord.a(str, str2, obj);
    }

    public static AbstractC23099xqf a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            AppItem a2 = C17618orf.a(context, packageInfo, AppItem.AppCategoryLocation.SYSTEM, PackageUtils.Classifier.a(context, packageInfo.packageName, false), null);
            if (a2 != null) {
                a2.putExtra(f23126a, packageInfo.firstInstallTime);
                return a2;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}

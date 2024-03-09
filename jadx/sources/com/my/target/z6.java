package com.my.target;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.my.target.p5;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class z6 extends o<b7> {
    public static o<b7> a() {
        return new z6();
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public b7 a2(String str, s sVar, b7 b7Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        int i;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            JSONArray names = a2.names();
            if (names == null) {
                mVar = m.i;
            } else {
                c7 a3 = c7.a(sVar, jVar, context);
                boolean z = false;
                b7 b7Var2 = b7Var;
                int i2 = 0;
                while (true) {
                    if (i2 >= names.length()) {
                        break;
                    }
                    String optString = names.optString(i2);
                    if ("appwall".equals(optString) || "showcaseApps".equals(optString) || "showcaseGames".equals(optString) || "showcase".equals(optString)) {
                        i = i2;
                        b7Var2 = a(optString, a2, a3, sVar, jVar, context);
                        if (b7Var2 != null && !b7Var2.c().isEmpty()) {
                            z = true;
                            break;
                        }
                    } else {
                        i = i2;
                    }
                    i2 = i + 1;
                }
                if (z) {
                    b7Var2.a(sVar.E());
                    b7Var2.a(a2);
                    return b7Var2;
                }
                mVar = m.m;
            }
        }
        nVar.a(mVar);
        return null;
    }

    public final b7 a(String str, JSONObject jSONObject, c7 c7Var, s sVar, j jVar, Context context) {
        JSONArray optJSONArray;
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null || (optJSONArray = optJSONObject.optJSONArray("banners")) == null || optJSONArray.length() <= 0) {
            return null;
        }
        b7 b = b7.b(str);
        c7Var.a(optJSONObject, b);
        w6 a2 = w6.a(b, sVar, jVar, context);
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
            if (optJSONObject2 != null) {
                v6 newBanner = v6.newBanner();
                a2.a(optJSONObject2, newBanner);
                String bundleId = newBanner.getBundleId();
                if (!TextUtils.isEmpty(bundleId)) {
                    newBanner.setAppInstalled(a(context, bundleId));
                }
                b.a(newBanner);
            }
        }
        return b;
    }

    @Override // com.my.target.o
    public /* bridge */ /* synthetic */ b7 a(String str, s sVar, b7 b7Var, j jVar, p5.a aVar, p5 p5Var, List list, n nVar, Context context) {
        return a2(str, sVar, b7Var, jVar, aVar, p5Var, (List<String>) list, nVar, context);
    }

    public final boolean a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return false;
        }
        List<ResolveInfo> list = null;
        try {
            list = packageManager.queryIntentActivities(launchIntentForPackage, 65536);
        } catch (Throwable unused) {
        }
        return (list == null || list.isEmpty()) ? false : true;
    }
}

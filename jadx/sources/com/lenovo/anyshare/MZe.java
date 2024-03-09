package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import com.lenovo.anyshare.C6381Tld;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MZe {
    public static C21169uie a(Context context) {
        return new C21169uie(context, "act_pro");
    }

    public static JSONArray a(Context context, List<String> list) {
        JSONArray jSONArray = new JSONArray();
        if (context == null || list == null || list.size() == 0) {
            return null;
        }
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        String b = a(context).b("key_actlist");
        for (String str : list) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("pkgName", str);
                if (C1998Eee.b(context, str)) {
                    jSONObject.put("isAz", true);
                    jSONObject.put("hasActive", b.contains(str));
                    jSONObject.put(C6381Tld.a.ya, C18646qbf.c(packageManager, str));
                    jSONObject.put("iconBase64", a(C18646qbf.a(packageManager, str)));
                } else {
                    jSONObject.put("isAz", false);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.graphics.Bitmap r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            r1.<init>()     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.io.IOException -> L25 java.lang.Throwable -> L3a
            r3 = 100
            r4.compress(r2, r3, r1)     // Catch: java.io.IOException -> L25 java.lang.Throwable -> L3a
            r1.flush()     // Catch: java.io.IOException -> L25 java.lang.Throwable -> L3a
            byte[] r4 = r1.toByteArray()     // Catch: java.io.IOException -> L25 java.lang.Throwable -> L3a
            r2 = 0
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r2)     // Catch: java.io.IOException -> L25 java.lang.Throwable -> L3a
            r1.close()     // Catch: java.io.IOException -> L20
            goto L24
        L20:
            r0 = move-exception
            r0.printStackTrace()
        L24:
            return r4
        L25:
            r4 = move-exception
            goto L2c
        L27:
            r4 = move-exception
            r1 = r0
            goto L3b
        L2a:
            r4 = move-exception
            r1 = r0
        L2c:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L3a
            if (r1 == 0) goto L39
            r1.close()     // Catch: java.io.IOException -> L35
            goto L39
        L35:
            r4 = move-exception
            r4.printStackTrace()
        L39:
            return r0
        L3a:
            r4 = move-exception
        L3b:
            if (r1 == 0) goto L45
            r1.close()     // Catch: java.io.IOException -> L41
            goto L45
        L41:
            r0 = move-exception
            r0.printStackTrace()
        L45:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MZe.a(android.graphics.Bitmap):java.lang.String");
    }
}

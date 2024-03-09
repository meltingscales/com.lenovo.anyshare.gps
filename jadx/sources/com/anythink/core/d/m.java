package com.anythink.core.d;

import android.content.Context;
import android.content.res.AssetManager;
import android.text.TextUtils;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2189a = "PrePlacementStrategy";
    public String b;

    private String c(String str) {
        int parseInt;
        int parseInt2;
        Context f = com.anythink.core.common.b.n.a().f();
        if (f != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.b)) {
            AssetManager assets = f.getResources().getAssets();
            try {
                String str2 = this.b + File.separator + str + ".json";
                new Object[1][0] = str2;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assets.open(str2)));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    }
                    JSONObject jSONObject = new JSONObject(com.anythink.core.common.o.d.b(sb.toString()));
                    if (!jSONObject.isNull("sdk_ver")) {
                        String string = jSONObject.getString("sdk_ver");
                        if (!TextUtils.isEmpty(string) && (parseInt2 = Integer.parseInt(com.anythink.core.common.o.h.a().replace("UA_", "").replace(".", ""))) < (parseInt = Integer.parseInt(string.replace(".", "")))) {
                            Log.e(f2189a, String.format("The sdk version(%s) must be greater than or equal to the version(%s) in the placement strategy.", Integer.valueOf(parseInt2), Integer.valueOf(parseInt)));
                            return "";
                        }
                    }
                    if (!jSONObject.isNull("pl_id")) {
                        String string2 = jSONObject.getString("pl_id");
                        if (!TextUtils.isEmpty(string2) && !str.equals(string2)) {
                            return "";
                        }
                    }
                    if (!jSONObject.isNull("pl_data")) {
                        return jSONObject.getJSONObject("pl_data").toString();
                    }
                } catch (IOException unused) {
                    return "";
                }
            } catch (Exception e) {
                Log.e(f2189a, "Get pre placement strategy failed: " + e.getMessage());
            }
        }
        return "";
    }

    public final void a(String str) {
        this.b = str;
    }

    public final h b(String str) {
        String c = c(str);
        if (TextUtils.isEmpty(c)) {
            return null;
        }
        try {
            h a2 = h.a(str, new JSONObject(c));
            a2.a(1);
            return a2;
        } catch (Throwable unused) {
            return null;
        }
    }
}

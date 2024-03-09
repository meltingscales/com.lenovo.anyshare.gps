package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.view.WindowManager;
import com.lenovo.anyshare.C16134mW;
import com.vungle.warren.VisionController;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class YV {

    /* renamed from: a  reason: collision with root package name */
    public static WindowManager f17148a;
    public static String[] b = {com.anythink.core.common.x.c, "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final float f17149a;
        public final float b;

        public a(float f, float f2) {
            this.f17149a = f;
            this.b = f2;
        }
    }

    public static float a(int i) {
        return i / c;
    }

    public static JSONObject a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.anythink.core.common.x.c, a(i));
            jSONObject.put("y", a(i2));
            jSONObject.put("width", a(i3));
            jSONObject.put("height", a(i4));
        } catch (JSONException e) {
            ZV.a("Error with creating viewStateObject", e);
        }
        return jSONObject;
    }

    public static void a(Context context) {
        if (context != null) {
            c = context.getResources().getDisplayMetrics().density;
            f17148a = (WindowManager) context.getSystemService(VisionController.WINDOW);
        }
    }

    public static void a(JSONObject jSONObject) {
        a b2 = b(jSONObject);
        try {
            jSONObject.put("width", b2.f17149a);
            jSONObject.put("height", b2.b);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void a(JSONObject jSONObject, C16134mW.a aVar) {
        MV mv = aVar.f23841a;
        JSONArray jSONArray = new JSONArray();
        for (String str : aVar.b) {
            jSONArray.put(str);
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", mv.b);
            jSONObject.put("friendlyObstructionPurpose", mv.c);
            jSONObject.put("friendlyObstructionReason", mv.d);
        } catch (JSONException e) {
            ZV.a("Error with setting friendly obstruction", e);
        }
    }

    public static void a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e) {
            ZV.a("Error with setting ad session id", e);
        }
    }

    public static void a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            ZV.a("JSONException during JSONObject.put for name [" + str + "]", e);
        }
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static boolean a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }

    public static a b(JSONObject jSONObject) {
        float f;
        float f2 = 0.0f;
        if (Build.VERSION.SDK_INT >= 17) {
            if (f17148a != null) {
                Point point = new Point(0, 0);
                f17148a.getDefaultDisplay().getRealSize(point);
                f2 = a(point.x);
                f = a(point.y);
            }
            f = 0.0f;
        } else {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                float f3 = 0.0f;
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        double optDouble = optJSONObject.optDouble(com.anythink.core.common.x.c);
                        double optDouble2 = optJSONObject.optDouble("y");
                        double optDouble3 = optJSONObject.optDouble("width");
                        double optDouble4 = optJSONObject.optDouble("height");
                        f2 = Math.max(f2, (float) (optDouble + optDouble3));
                        f3 = Math.max(f3, (float) (optDouble2 + optDouble4));
                    }
                }
                f = f3;
            }
            f = 0.0f;
        }
        return new a(f2, f);
    }

    public static void b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e) {
            ZV.a("Error with setting not visible reason", e);
        }
    }

    public static boolean b(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        return jSONObject != null && jSONObject2 != null && c(jSONObject, jSONObject2) && d(jSONObject, jSONObject2) && e(jSONObject, jSONObject2) && f(jSONObject, jSONObject2);
    }

    public static boolean c(JSONObject jSONObject, JSONObject jSONObject2) {
        String[] strArr;
        for (String str : b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    public static boolean e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (a(optJSONArray, optJSONArray2)) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                if (!optJSONArray.optString(i, "").equals(optJSONArray2.optString(i, ""))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static boolean f(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (a(optJSONArray, optJSONArray2)) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                if (!b(optJSONArray.optJSONObject(i), optJSONArray2.optJSONObject(i))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
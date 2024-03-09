package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12507gaa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f21258a = false;
    public static Map<String, C13139haa> b = new HashMap();
    public static String c = "";
    public static boolean d = false;

    public static void a() {
        if (d) {
            return;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ai_config");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        b.clear();
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f21258a = jSONObject.optBoolean("ai_switch");
            JSONArray optJSONArray = jSONObject.optJSONArray("ai_scene");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        String optString = optJSONObject.optString("scene_id");
                        int optInt = optJSONObject.optInt("total_cnt");
                        String optString2 = optJSONObject.optString("res_url");
                        String optString3 = optJSONObject.optString("click_url");
                        String optString4 = optJSONObject.optString("title");
                        String optString5 = optJSONObject.optString("desc");
                        C13139haa c13139haa = new C13139haa();
                        c13139haa.f21679a = optString;
                        c13139haa.b = optInt;
                        c13139haa.c = optJSONObject.optLong("interval") * 60 * 1000;
                        c13139haa.d = optString2;
                        c13139haa.e = optString3;
                        c13139haa.f = optString4;
                        c13139haa.g = optString5;
                        b.put(optString, c13139haa);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            c = a2;
            d = true;
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static boolean b() {
        a();
        return f21258a;
    }

    public static String c(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "getJumpUrlByScene aiConfig is empty, return kong");
            return "";
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "getJumpUrlByScene scene : " + str + " ai is not open , return kong");
            return "";
        } else {
            C13139haa c13139haa = b.get(str);
            if (c13139haa == null) {
                C6040Sge.a("AiActConfig", "getJumpUrlByScene scene : " + str + " , item null, return kong");
                return "";
            }
            C6040Sge.a("AiActConfig", "getJumpUrlByScene scene : " + str + " , return " + c13139haa.e);
            return c13139haa.e;
        }
    }

    public static String d(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "getResUrlByScene aiConfig is empty, return kong");
            return "";
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "getResUrlByScene scene : " + str + "ai is not open   , return kong");
            return "";
        } else {
            C13139haa c13139haa = b.get(str);
            if (c13139haa == null) {
                C6040Sge.a("AiActConfig", "getResUrlByScene scene : " + str + " , item null, return kong");
                return "";
            }
            C6040Sge.a("AiActConfig", "getResUrlByScene scene : " + str + " , return " + c13139haa.d);
            return c13139haa.d;
        }
    }

    public static String e(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "getTitleByScene aiConfig is empty, return kong");
            return "";
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "getTitleByScene scene : " + str + "ai is not open   , return kong");
            return "";
        } else {
            C13139haa c13139haa = b.get(str);
            if (c13139haa == null) {
                C6040Sge.a("AiActConfig", "getTitleByScene scene : " + str + " , item null, return kong");
                return "";
            }
            C6040Sge.a("AiActConfig", "getTitleByScene scene : " + str + " , return " + c13139haa.f);
            return c13139haa.f;
        }
    }

    public static boolean f(String str) {
        a();
        return (TextUtils.isEmpty(c) || !b() || b.get(str) == null) ? false : true;
    }

    public static void g(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "updateSceneShow aiConfig is empty, return");
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "getJumpUrlByScene scene : " + str + " , return kong");
        } else {
            C6040Sge.a("AiActConfig", "updateSceneShow scene : " + str + " to");
            C13750iaa.e(str);
            C13750iaa.c(str);
        }
    }

    public static String b(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "getDescByScene aiConfig is empty, return kong");
            return "";
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "getDescByScene scene : " + str + "ai is not open   , return kong");
            return "";
        } else {
            C13139haa c13139haa = b.get(str);
            if (c13139haa == null) {
                C6040Sge.a("AiActConfig", "getDescByScene scene : " + str + " , item null, return kong");
                return "";
            }
            C6040Sge.a("AiActConfig", "getDescByScene scene : " + str + " , return " + c13139haa.g);
            return c13139haa.g;
        }
    }

    public static boolean a(String str) {
        a();
        if (TextUtils.isEmpty(c)) {
            C6040Sge.a("AiActConfig", "checkSceneSupport aiConfig is empty, return false");
            return false;
        } else if (!b()) {
            C6040Sge.a("AiActConfig", "checkSceneSupport ai is NOT open, return false");
            return false;
        } else {
            C13139haa c13139haa = b.get(str);
            if (c13139haa == null) {
                C6040Sge.a("AiActConfig", "checkSceneSupport ai scene:" + str + "  NOT FOUND , return false");
                return false;
            }
            int a2 = C13750iaa.a(str);
            if (a2 >= c13139haa.b) {
                C6040Sge.a("AiActConfig", "checkSceneSupport ai scene:" + str + ", spCnt:" + a2 + ", configCNT:" + c13139haa.b + "  over total cnt , return false");
                return false;
            }
            long b2 = C13750iaa.b(str);
            if (System.currentTimeMillis() - b2 < c13139haa.c) {
                C6040Sge.a("AiActConfig", "checkSceneSupport ai scene:" + str + ", aiSceneShowTime: " + b2 + " , configInterval: " + c13139haa.c + "  in interval, return false");
                return false;
            }
            return true;
        }
    }
}

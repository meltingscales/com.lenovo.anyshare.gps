package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._bj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8285_bj {
    public static <T> T a(JSONObject jSONObject, Class<T> cls) {
        if (jSONObject != null && !TextUtils.isEmpty(jSONObject.toString())) {
            try {
                return (T) new Gson().fromJson(jSONObject.toString(), (Class<Object>) cls);
            } catch (Exception e) {
                C6040Sge.a("GsonUtils", "createModel error : " + e.getLocalizedMessage());
            }
        }
        return null;
    }

    public static <T> List<T> b(String str, Class<T> cls) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        try {
            return a(new JSONArray(str), cls);
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static <T> T a(String str, Class<T> cls) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (T) new Gson().fromJson(str, (Class<Object>) cls);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("GsonUtils", "createModel error : " + e.getLocalizedMessage());
            return null;
        }
    }

    public static <T> List<T> a(JSONArray jSONArray, Class<T> cls) {
        Object a2;
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                try {
                    if (jSONArray.getString(i) != null && (a2 = a(jSONArray.getString(i), cls)) != null) {
                        arrayList.add(a2);
                    }
                } catch (Exception e) {
                    C6040Sge.a("GsonUtils", "createModels error : " + e.getLocalizedMessage());
                }
            } catch (Exception e2) {
                C6040Sge.a("GsonUtils", "createModel error : " + e2.getLocalizedMessage());
            }
        }
        return arrayList;
    }

    public static <T> String a(List<T> list) {
        try {
            return new Gson().toJson(list);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a(Object obj) {
        try {
            return new Gson().toJson(obj);
        } catch (Exception unused) {
            return "";
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC6259Tad {
    String a();

    String a(Context context);

    String a(Context context, Character ch);

    String a(String str);

    void a(Context context, HashMap<String, String> hashMap, String str, String str2, String str3, String str4, String str5);

    void a(Map<String, String> map, String str);

    void a(JSONObject jSONObject, long j) throws JSONException;

    void a(JSONObject jSONObject, Object obj) throws JSONException;

    void a(JSONObject jSONObject, String str) throws JSONException;

    void a(JSONObject jSONObject, String str, Object obj) throws JSONException;

    void a(JSONObject jSONObject, String str, String str2, String str3, String str4);

    int b(Context context);

    String b();

    void b(JSONObject jSONObject, String str) throws JSONException;

    boolean b(String str);

    String c();

    String c(Context context);

    String c(String str);

    void c(JSONObject jSONObject, String str) throws JSONException;

    String d(Context context);

    void d(JSONObject jSONObject, String str) throws JSONException;

    boolean d();

    boolean d(String str);

    int e(Context context);

    void e(JSONObject jSONObject, String str) throws JSONException;

    String f(Context context);

    void f(JSONObject jSONObject, String str) throws JSONException;

    List<String> g(Context context);

    void g(JSONObject jSONObject, String str) throws JSONException;

    String h(Context context);

    String i(Context context);
}

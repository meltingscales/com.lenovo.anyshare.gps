package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.FacebookSdk;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class MH {
    public static SharedPreferences b;
    public static final MH d = new MH();

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f11751a = new LinkedHashMap();
    public static final AtomicBoolean c = new AtomicBoolean(false);

    private final void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (c.get()) {
                return;
            }
            SharedPreferences a2 = LH.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            C11440emk.d(a2, "FacebookSdk.getApplicati…RE, Context.MODE_PRIVATE)");
            b = a2;
            Map<String, String> map = f11751a;
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
                String str = string != null ? string : "";
                C11440emk.d(str, "shardPreferences.getStri…EVENTS_HISTORY, \"\") ?: \"\"");
                map.putAll(WJ.d(str));
                c.set(true);
                return;
            }
            C11440emk.m("shardPreferences");
            throw null;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final void a(String str, String str2) {
        if (IK.a(MH.class)) {
            return;
        }
        try {
            C11440emk.e(str, "pathID");
            C11440emk.e(str2, "predictedEvent");
            if (!c.get()) {
                d.a();
            }
            f11751a.put(str, str2);
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", WJ.a(Nhk.l(f11751a))).apply();
            } else {
                C11440emk.m("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            IK.a(th, MH.class);
        }
    }

    @Tkk
    public static final String a(View view, String str) {
        if (IK.a(MH.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(str, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = JG.h(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return WJ.h(jSONObject.toString());
        } catch (Throwable th) {
            IK.a(th, MH.class);
            return null;
        }
    }

    @Tkk
    public static final String a(String str) {
        if (IK.a(MH.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "pathID");
            if (f11751a.containsKey(str)) {
                return f11751a.get(str);
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, MH.class);
            return null;
        }
    }
}

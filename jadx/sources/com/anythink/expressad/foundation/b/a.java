package com.anythink.expressad.foundation.b;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2686a = "a";
    public static volatile a b;
    public Context c;
    public String d;
    public String e;
    public JSONObject g;
    public boolean i;
    public WeakReference<Context> j;
    public WeakReference<Activity> k;
    public String l;
    public int f = 0;
    public boolean h = false;

    public static a c() {
        if (b == null) {
            synchronized (a.class) {
                if (b == null) {
                    b = new a();
                }
            }
        }
        return b;
    }

    public final void a(String str) {
        this.l = str;
    }

    public final String b() {
        try {
            if (this.c != null) {
                return this.c.getPackageName();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final void d() {
        if (this.h) {
            return;
        }
        try {
            this.g = new JSONObject();
            this.g.put("webgl", 0);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public final Context e() {
        return this.c;
    }

    public final String f() {
        return !TextUtils.isEmpty(this.d) ? this.d : "";
    }

    public final String g() {
        return !TextUtils.isEmpty(this.e) ? this.e : "";
    }

    public final Context h() {
        WeakReference<Context> weakReference = this.j;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public final int i() {
        return this.f;
    }

    public final JSONObject j() {
        return this.g;
    }

    public final String a() {
        return this.l;
    }

    public final void a(Context context) {
        this.c = context;
    }

    private void a(int i) {
        this.f = i;
    }

    public final void b(String str) {
        this.d = str;
    }

    private void a(JSONObject jSONObject) {
        this.g = jSONObject;
    }

    public final void b(Context context) {
        this.j = new WeakReference<>(context);
    }

    public final void c(String str) {
        this.e = str;
    }
}

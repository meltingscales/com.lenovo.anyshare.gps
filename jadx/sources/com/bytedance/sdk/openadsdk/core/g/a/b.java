package com.bytedance.sdk.openadsdk.core.g.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public int f5356a;
    public final Context b;
    public int c;
    public double d;
    public int e;
    public a f;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f5357a;
        public int b;
        public boolean c;
    }

    public b(Context context, int i, int i2) {
        this.c = 0;
        this.d = AbstractC4714Nqc.f12500a;
        if (i2 > 0 && i > 0) {
            double d = i;
            double d2 = i2;
            Double.isNaN(d);
            Double.isNaN(d2);
            this.d = d / d2;
        }
        float e = ac.e(context);
        if (e != 0.0f && i > 0) {
            this.c = (int) (i / e);
        }
        this.b = context.getApplicationContext();
    }

    public abstract com.bytedance.sdk.openadsdk.core.g.a a(String str, List<c> list);

    public void a(Exception exc, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(g.i, exc.getMessage());
            jSONObject.put("error_code", i);
            com.bytedance.sdk.openadsdk.j.b.a().a("load_vast", jSONObject);
        } catch (Exception unused) {
        }
    }

    public String b(String str, List<c> list) {
        String str2;
        int i = this.f5356a;
        if (i >= 5) {
            return null;
        }
        this.f5356a = i + 1;
        if (str == null) {
            return null;
        }
        try {
            com.bytedance.sdk.component.f.b.b c = com.bytedance.sdk.openadsdk.k.c.a().b().c();
            c.a(str);
            com.bytedance.sdk.component.f.b a2 = c.a();
            str2 = a2.d();
            try {
                a2.a();
            } catch (Exception e) {
                e = e;
                a(e, 0);
                if (!list.isEmpty()) {
                    c.b(list, com.bytedance.sdk.openadsdk.core.g.a.a.WRAPPER_TIMEOUT, -1L, null);
                }
                return str2;
            }
        } catch (Exception e2) {
            e = e2;
            str2 = null;
        }
        return str2;
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            return Integer.parseInt(str) < 2;
        } catch (NumberFormatException unused) {
            return true;
        }
    }
}

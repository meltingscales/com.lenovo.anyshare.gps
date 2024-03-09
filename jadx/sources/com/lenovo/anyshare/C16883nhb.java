package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16883nhb {

    /* renamed from: a  reason: collision with root package name */
    public final String f24440a = "DeepLinkUri";
    public android.net.Uri b;
    public int c;
    public String d;
    public String e;
    public boolean f;

    public C16883nhb(android.net.Uri uri) {
        try {
            this.b = uri;
            b(uri);
        } catch (Exception unused) {
            this.f = false;
        }
    }

    public static String e() {
        return ObjectStore.getContext().getString(R.string.avv);
    }

    public int a() {
        return this.c;
    }

    public String b() {
        return "0";
    }

    public void b(android.net.Uri uri) {
        this.d = uri.getHost();
        String replace = uri.getPath().replace("/", "");
        if (!TextUtils.isEmpty(replace)) {
            try {
                this.c = Integer.valueOf(replace).intValue();
            } catch (Exception e) {
                C6040Sge.a("DeepLinkUri", e);
                return;
            }
        }
        if (this.c == 0) {
            return;
        }
        this.e = a(uri).toString();
        int i = this.c;
        if (i >= 1 && i <= 3) {
            try {
                this.e = a(uri).getString("url");
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        this.f = true;
    }

    public String c() {
        return this.e;
    }

    public String d() {
        return this.d;
    }

    public boolean f() {
        return false;
    }

    public JSONObject a(android.net.Uri uri) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : uri.getQueryParameterNames()) {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null) {
                linkedHashMap.put(str, queryParameter);
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}

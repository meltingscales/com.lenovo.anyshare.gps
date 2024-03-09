package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.sharead.biz.yydl.common.SourceType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4538Nad extends AbstractC10059c_c {
    public SourceType b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public C1069Bad g;
    public a h;

    public AbstractC4538Nad(AbstractC4538Nad abstractC4538Nad) {
        this.b = abstractC4538Nad.b;
        this.c = abstractC4538Nad.c;
        this.d = abstractC4538Nad.d;
        this.e = abstractC4538Nad.e;
        this.f = abstractC4538Nad.f;
        this.g = abstractC4538Nad.g;
    }

    public static Pair<String, String> c(String str, String str2) {
        int lastIndexOf = str.lastIndexOf(str2);
        if (lastIndexOf < 0) {
            return new Pair<>(str, "");
        }
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        return new Pair<>(str.substring(0, lastIndexOf), str.substring(lastIndexOf + 1));
    }

    public static Pair<String, String> f(String str) {
        return c(str, com.anythink.expressad.foundation.g.a.bU);
    }

    public int a(AbstractC4538Nad abstractC4538Nad) {
        throw new UnsupportedOperationException();
    }

    public final String b() {
        return this.c + com.anythink.expressad.foundation.g.a.bU + this.d;
    }

    public JSONObject d() {
        return null;
    }

    public boolean g(String str) {
        String[] b;
        a aVar = this.h;
        if (aVar == null) {
            return false;
        }
        for (String str2 : aVar.b()) {
            if (!TextUtils.isEmpty(str2) && str2.contains(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: com.lenovo.anyshare.Nad$a */
    /* loaded from: classes6.dex */
    protected class a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f12362a = new ArrayList();

        public a() {
        }

        public synchronized void a(String str) {
            this.f12362a.add(str);
        }

        public synchronized String[] b() {
            return (String[]) this.f12362a.toArray(new String[this.f12362a.size()]);
        }

        public String toString() {
            return "SearchKeys [mKeys=" + this.f12362a + "]";
        }

        public synchronized boolean a() {
            return this.f12362a.isEmpty();
        }
    }

    public void a(C1371Cad c1371Cad) {
        this.c = c1371Cad.a("id", "");
        this.d = c1371Cad.a("ver", "");
        this.e = c1371Cad.a("name", "");
        this.f = c1371Cad.a("has_thumbnail", false);
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("type", this.b);
        jSONObject.put("id", this.c);
        jSONObject.put("ver", this.d);
        jSONObject.put("name", this.e);
        jSONObject.put("has_thumbnail", this.f);
        if (c()) {
            return;
        }
        try {
            if (this.b == SourceType.APP) {
                jSONObject.put("appname", this.e);
            }
        } catch (Exception unused) {
        }
    }

    public void a(JSONObject jSONObject) throws JSONException {
        if (TextUtils.isEmpty(this.c) && jSONObject.has("id")) {
            this.c = jSONObject.getString("id");
        }
        if (TextUtils.isEmpty(this.d) && jSONObject.has("ver")) {
            this.d = jSONObject.getString("ver");
        }
        if (TextUtils.isEmpty(this.c) && this.b == SourceType.APP && jSONObject.has("packagename")) {
            this.c = jSONObject.getString("packagename");
        }
        if (TextUtils.isEmpty(this.d) && this.b == SourceType.APP && jSONObject.has("versioncode")) {
            this.d = String.valueOf(jSONObject.getInt("versioncode"));
        }
        int i = jSONObject.has("contactid") ? jSONObject.getInt("contactid") : -1;
        if (jSONObject.has("musicid")) {
            i = jSONObject.getInt("musicid");
        }
        if (jSONObject.has("photoid")) {
            i = jSONObject.getInt("photoid");
        }
        if (TextUtils.isEmpty(this.c) && i != -1) {
            this.c = String.valueOf(i);
        }
        if (this.d == null) {
            this.d = "";
        }
        if (jSONObject.has("name")) {
            this.e = jSONObject.getString("name");
        }
        if (TextUtils.isEmpty(this.e)) {
            String str = C4252Mad.f11931a[this.b.ordinal()] == 1 ? "appname" : null;
            if (str != null && jSONObject.has(str)) {
                this.e = jSONObject.getString(str);
            }
        }
        if (jSONObject.has("has_thumbnail")) {
            this.f = jSONObject.getBoolean("has_thumbnail");
        }
        if (jSONObject.has(PQb.e)) {
            this.f = true;
        }
    }

    public final boolean c() {
        return this instanceof C24126zad;
    }

    public AbstractC4538Nad(SourceType sourceType, JSONObject jSONObject) throws JSONException {
        this.b = sourceType;
        a(jSONObject);
    }

    public AbstractC4538Nad(SourceType sourceType, C1371Cad c1371Cad) {
        this.b = sourceType;
        a(c1371Cad);
    }
}

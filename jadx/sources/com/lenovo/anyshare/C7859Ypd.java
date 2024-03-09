package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ypd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7859Ypd {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, SparseArray<a>> f17325a = new HashMap();
    public Map<String, Integer> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ypd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f17326a;
        public String b;
        public String c;
        public boolean d;

        public a(JSONObject jSONObject) {
            this.f17326a = 5;
            this.b = "";
            this.c = "";
            this.d = true;
            if (jSONObject == null) {
                return;
            }
            this.b = jSONObject.optString("btn_txt");
            this.c = jSONObject.optString(PM.c);
            this.d = jSONObject.optBoolean("cancelable");
            this.f17326a = jSONObject.optInt("star");
        }
    }

    /* renamed from: com.lenovo.anyshare.Ypd$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f17327a;
        public int b;
        public C7859Ypd c;

        public b(String str, int i, C7859Ypd c7859Ypd) {
            this.f17327a = str;
            this.b = i;
            this.c = c7859Ypd;
        }

        public String a() {
            return this.c.c(this.f17327a, this.b);
        }

        public int b() {
            return this.c.a(this.f17327a, this.b);
        }

        public String c() {
            return this.c.e(this.f17327a, this.b);
        }

        public boolean d() {
            return this.c.f(this.f17327a, this.b);
        }

        public boolean e() {
            return this.c.b(this.f17327a, this.b);
        }
    }

    public C7859Ypd() {
    }

    private a d(String str, int i) {
        SparseArray<a> sparseArray = this.f17325a.get(str);
        if (sparseArray == null) {
            return null;
        }
        return sparseArray.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e(String str, int i) {
        a d = d(str, i);
        return d == null ? "" : d.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(String str, int i) {
        a d = d(str, i);
        if (d == null) {
            return true;
        }
        return d.d;
    }

    public static C7859Ypd a(String str) {
        if (TextUtils.isEmpty(str)) {
            return a();
        }
        try {
            return new C7859Ypd(new JSONObject(str));
        } catch (Exception e) {
            C6040Sge.a("HotAppDisplay", e);
            return a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str, int i) {
        a d = d(str, i);
        return d == null ? "" : d.b;
    }

    public boolean b(String str, int i) {
        return this.b.containsKey(str) && (this.b.get(str).intValue() & i) > 0;
    }

    public C7859Ypd(JSONObject jSONObject) throws Exception {
        JSONObject jSONObject2 = jSONObject.getJSONObject("transfer");
        this.b.put("transfer", Integer.valueOf(jSONObject2.getInt("valid")));
        this.f17325a.put("transfer", a(jSONObject2.getJSONObject("material")));
        JSONObject jSONObject3 = jSONObject.getJSONObject("toast");
        this.b.put("toast", Integer.valueOf(jSONObject3.getInt("valid")));
        this.f17325a.put("toast", a(jSONObject3.getJSONObject("material")));
        JSONObject jSONObject4 = jSONObject.getJSONObject("notification");
        this.b.put("notification", Integer.valueOf(jSONObject4.getInt("valid")));
        this.f17325a.put("notification", a(jSONObject4.getJSONObject("material")));
        if (jSONObject.has("quit_dlg")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("quit_dlg");
            this.b.put("quit_dlg", Integer.valueOf(jSONObject5.getInt("valid")));
            this.f17325a.put("quit_dlg", a(jSONObject5.getJSONObject("material")));
            return;
        }
        this.b.put("quit_dlg", 1);
        this.f17325a.put("quit_dlg", a(new JSONObject()));
    }

    public static C7859Ypd a() {
        C7859Ypd c7859Ypd = new C7859Ypd();
        c7859Ypd.b.put("transfer", 1);
        c7859Ypd.f17325a.put("transfer", a(new JSONObject()));
        c7859Ypd.b.put("toast", 1);
        c7859Ypd.f17325a.put("toast", a(new JSONObject()));
        c7859Ypd.b.put("notification", 1);
        c7859Ypd.f17325a.put("notification", a(new JSONObject()));
        c7859Ypd.b.put("quit_dlg", 1);
        c7859Ypd.f17325a.put("quit_dlg", a(new JSONObject()));
        return c7859Ypd;
    }

    public static SparseArray<a> a(JSONObject jSONObject) {
        SparseArray<a> sparseArray = new SparseArray<>();
        sparseArray.put(1, new a(jSONObject.optJSONObject(C6365Tjj.i)));
        sparseArray.put(2, new a(jSONObject.optJSONObject("upgrade")));
        sparseArray.put(4, new a(jSONObject.optJSONObject("run")));
        return sparseArray;
    }

    public int a(String str, int i) {
        a d = d(str, i);
        if (d == null) {
            return 5;
        }
        int i2 = d.f17326a;
        if (i2 < 1) {
            return 1;
        }
        if (i2 > 5) {
        }
        return i2;
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.f_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11887f_b {

    /* renamed from: a  reason: collision with root package name */
    public String f20781a;
    public String b;
    public String c;
    public int d;
    public int e;
    public float f;
    public int g;
    public int h;
    public int i;
    public List<c> j = new ArrayList();
    public Map<Integer, c> k = new HashMap();

    /* renamed from: com.lenovo.anyshare.f_b$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f20783a;
        public String b;

        public static b a(JSONObject jSONObject) {
            if (jSONObject != null) {
                b bVar = new b();
                bVar.f20783a = jSONObject.optString("maskPhoto");
                bVar.b = jSONObject.optString("maskMode");
                return bVar;
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.f_b$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f20784a;
        public int b;
        public int c;
        public String d;
        public String e;
        public int g;
        public List<Integer> f = new ArrayList();
        public List<a> h = new ArrayList();

        public boolean a() {
            List<a> list = this.h;
            return list != null && list.size() > 0;
        }

        public boolean b() {
            return (TextUtils.isEmpty(this.e) || this.e.equals("none")) ? false : true;
        }
    }

    /* renamed from: com.lenovo.anyshare.f_b$d */
    /* loaded from: classes5.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public float[] f20785a;
        public float[] b;
        public float[] c;

        public static d a(JSONObject jSONObject) {
            d dVar = new d();
            JSONArray optJSONArray = jSONObject.optJSONArray("translate");
            dVar.f20785a = new float[optJSONArray.length()];
            for (int i = 0; i < optJSONArray.length(); i++) {
                dVar.f20785a[i] = (float) optJSONArray.optDouble(i);
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray(ZoomRecyclerView.f);
            dVar.b = new float[optJSONArray2.length()];
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                dVar.b[i2] = (float) optJSONArray2.optDouble(i2);
            }
            JSONArray optJSONArray3 = jSONObject.optJSONArray("rotate");
            dVar.c = new float[optJSONArray3.length()];
            for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                dVar.c[i3] = (float) optJSONArray3.optDouble(i3);
            }
            return dVar;
        }
    }

    public c a(int i) {
        if (this.k.containsKey(Integer.valueOf(i))) {
            return this.k.get(Integer.valueOf(i));
        }
        return null;
    }

    /* renamed from: com.lenovo.anyshare.f_b$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f20782a;
        public List<Integer> b;
        public d c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public List<b> i;
        public List<d> j;

        public static a a(JSONObject jSONObject) {
            b a2;
            a aVar = new a();
            aVar.f20782a = jSONObject.optInt("layerIndex");
            aVar.b = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("photoIndex");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    aVar.b.add(Integer.valueOf(optJSONArray.optInt(i)));
                }
            }
            aVar.d = jSONObject.optString("blur");
            aVar.e = jSONObject.optString("blendMode");
            aVar.f = jSONObject.optString("designedPhoto");
            aVar.h = jSONObject.optString("dynamicEffect");
            aVar.g = jSONObject.optString("transition");
            aVar.j = new ArrayList();
            JSONArray optJSONArray2 = jSONObject.optJSONArray("transfrom");
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    JSONObject optJSONObject = optJSONArray2.optJSONObject(i2);
                    if (optJSONObject != null) {
                        aVar.j.add(d.a(optJSONObject));
                    }
                }
            }
            aVar.i = new ArrayList();
            JSONArray optJSONArray3 = jSONObject.optJSONArray("mask");
            if (optJSONArray3 != null) {
                for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                    JSONObject optJSONObject2 = optJSONArray3.optJSONObject(i3);
                    if (optJSONObject2 != null && (a2 = b.a(optJSONObject2)) != null) {
                        aVar.i.add(a2);
                    }
                }
            }
            return aVar;
        }

        public boolean b() {
            return (TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.e)) ? false : true;
        }

        public boolean c() {
            return !TextUtils.isEmpty(this.h);
        }

        public boolean d() {
            List<b> list = this.i;
            return (list == null || list.isEmpty()) ? false : true;
        }

        public boolean e() {
            return !TextUtils.isEmpty(this.g);
        }

        public boolean a() {
            return !TextUtils.isEmpty(this.d);
        }
    }
}

package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class IBj implements Comparable<IBj> {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<C23236yBj> f9929a;
    public String b;
    public long c;
    public int d;

    public IBj() {
        this(null, 0);
    }

    public synchronized void a(C23236yBj c23236yBj) {
        if (c23236yBj != null) {
            this.f9929a.add(c23236yBj);
            int i = c23236yBj.f29234a;
            if (i > 0) {
                this.d += c23236yBj.f29234a;
            } else {
                int i2 = 0;
                for (int size = this.f9929a.size() - 1; size >= 0 && this.f9929a.get(size).f29234a < 0; size--) {
                    i2++;
                }
                this.d += i * i2;
            }
            if (this.f9929a.size() > 30) {
                this.d -= this.f9929a.remove().f29234a;
            }
        }
    }

    public String toString() {
        return this.b + ":" + this.d;
    }

    public IBj(String str) {
        this(str, 0);
    }

    public IBj(String str, int i) {
        this.f9929a = new LinkedList<>();
        this.c = 0L;
        this.b = str;
        this.d = i;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(IBj iBj) {
        if (iBj == null) {
            return 1;
        }
        return iBj.d - this.d;
    }

    public synchronized JSONObject a() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("tt", this.c);
        jSONObject.put(com.anythink.expressad.e.a.b.R, this.d);
        jSONObject.put(SerializableCookie.HOST, this.b);
        JSONArray jSONArray = new JSONArray();
        Iterator<C23236yBj> it = this.f9929a.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().a());
        }
        jSONObject.put("ah", jSONArray);
        return jSONObject;
    }

    public synchronized IBj a(JSONObject jSONObject) {
        this.c = jSONObject.getLong("tt");
        this.d = jSONObject.getInt(com.anythink.expressad.e.a.b.R);
        this.b = jSONObject.getString(SerializableCookie.HOST);
        JSONArray jSONArray = jSONObject.getJSONArray("ah");
        for (int i = 0; i < jSONArray.length(); i++) {
            this.f9929a.add(new C23236yBj().a(jSONArray.getJSONObject(i)));
        }
        return this;
    }
}

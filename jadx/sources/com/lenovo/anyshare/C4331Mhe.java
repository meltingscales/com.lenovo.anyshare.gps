package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Vector;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4331Mhe {

    /* renamed from: a  reason: collision with root package name */
    public String f11996a;
    public long b;
    public Vector<String> c = new Vector<>();
    public long d = 0;

    public C4331Mhe(String str) {
        this.f11996a = str;
    }

    public List<String> a() {
        return new ArrayList(this.c);
    }

    public String b() {
        ArrayList arrayList = new ArrayList(this.c);
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        return (String) arrayList.get(new Random().nextInt(size));
    }

    public boolean c() {
        return System.currentTimeMillis() - this.d > this.b;
    }

    public synchronized void d() {
        this.b = 0L;
        this.c.clear();
        this.d = 0L;
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("dn", this.f11996a);
            jSONObject.put("ttl", this.b);
            jSONObject.put(LLi.t, this.d);
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.c.size(); i++) {
                jSONArray.put(this.c.get(i));
            }
            jSONObject.put("ips", jSONArray);
        } catch (Exception e) {
            C6040Sge.b("DNSEntity", "toJson error, " + e.getMessage());
        }
        return jSONObject;
    }

    public String toString() {
        return "DNSEntity{host='" + this.f11996a + "', ttl=" + this.b + ", ips=" + this.c + ", initTime=" + this.d + '}';
    }

    public void a(JSONObject jSONObject) {
        try {
            d();
            this.f11996a = jSONObject.getString("dn");
            this.b = jSONObject.has("ttl") ? jSONObject.getInt("ttl") : C4617Nhe.d;
            JSONArray jSONArray = jSONObject.getJSONArray("ips");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.c.add(jSONArray.getString(i));
            }
            this.d = jSONObject.has(LLi.t) ? jSONObject.optLong(LLi.t) : System.currentTimeMillis();
        } catch (Exception e) {
            C6040Sge.b("DNSEntity", "updateByJSON error, " + e.getMessage());
        }
    }
}

package com.applovin.impl.mediation.debugger.b.a;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements Comparable<a> {
    public final b aon;
    public final List<b> aoo;

    /* renamed from: do  reason: not valid java name */
    public final String f634do;
    public final MaxAdFormat format;
    public final String name;

    public a(JSONObject jSONObject, Map<String, com.applovin.impl.mediation.debugger.b.c.b> map, n nVar) {
        this.f634do = JsonUtils.getString(jSONObject, "name", "");
        this.name = JsonUtils.getString(jSONObject, "display_name", "");
        this.format = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "format", null));
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "waterfalls", new JSONArray());
        this.aoo = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
            if (jSONObject2 != null) {
                this.aoo.add(new b(jSONObject2, map, this.format, nVar));
            }
        }
        this.aon = this.aoo.isEmpty() ? null : this.aoo.get(0);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(a aVar) {
        return this.name.compareToIgnoreCase(aVar.name);
    }

    public MaxAdFormat getFormat() {
        return this.format;
    }

    public String getName() {
        return this.name;
    }

    public String mQ() {
        return this.f634do;
    }

    public String tG() {
        MaxAdFormat maxAdFormat = this.format;
        return maxAdFormat != null ? maxAdFormat.getLabel() : "Unknown";
    }

    public b uG() {
        return this.aon;
    }

    public List<b> uH() {
        return this.aoo;
    }

    public String uI() {
        return "\n---------- " + this.name + " ----------\nIdentifier - " + this.f634do + "\nFormat     - " + tG();
    }
}

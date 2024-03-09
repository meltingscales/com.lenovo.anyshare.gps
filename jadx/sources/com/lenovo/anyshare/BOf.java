package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class BOf {

    /* renamed from: a  reason: collision with root package name */
    public List<C23987zOf> f6883a = new ArrayList();

    public BOf() {
    }

    public int a() {
        return this.f6883a.size();
    }

    public C23987zOf a(int i) {
        if (i < 0 || i >= this.f6883a.size()) {
            return null;
        }
        return this.f6883a.get(i);
    }

    public BOf(JSONArray jSONArray) throws JSONException {
        a(jSONArray);
    }

    public void a(C23987zOf c23987zOf) {
        this.f6883a.add(c23987zOf);
    }

    public void a(int i, C23987zOf c23987zOf) {
        this.f6883a.add(i, c23987zOf);
    }

    public boolean a(String str) {
        for (C23987zOf c23987zOf : this.f6883a) {
            if (c23987zOf.b(str)) {
                return true;
            }
        }
        return false;
    }

    public void a(JSONArray jSONArray) throws JSONException {
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    this.f6883a.add(new C23987zOf(optJSONObject));
                }
            } catch (Exception unused) {
            }
        }
    }
}

package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15728lmf {

    /* renamed from: a  reason: collision with root package name */
    public String f23565a;
    public String b;
    public String c;
    public List<C16947nmf> d;

    public C15728lmf() {
        this.f23565a = "";
        this.b = "";
        this.c = "";
        this.d = new ArrayList();
    }

    public void a(C16947nmf c16947nmf) {
        this.d.add(c16947nmf);
    }

    public String toString() {
        return this.b;
    }

    public C15728lmf(JSONObject jSONObject, C15728lmf c15728lmf) throws JSONException {
        this.f23565a = "";
        this.b = "";
        this.c = "";
        this.d = new ArrayList();
        this.f23565a = jSONObject.getString("c_id");
        if (jSONObject.has("c_title")) {
            this.b = jSONObject.getString("c_title");
        } else if (c15728lmf != null) {
            this.b = c15728lmf.b;
        }
        if (jSONObject.has("c_hint")) {
            this.c = jSONObject.getString("c_hint");
        } else if (c15728lmf != null) {
            this.c = c15728lmf.c;
        }
    }

    public C15728lmf(String str, String str2, String str3) {
        this.f23565a = "";
        this.b = "";
        this.c = "";
        this.d = new ArrayList();
        this.f23565a = str;
        this.b = str2;
        this.c = str3;
    }
}

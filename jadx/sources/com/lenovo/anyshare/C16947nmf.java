package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16947nmf {

    /* renamed from: a  reason: collision with root package name */
    public String f24483a;
    public String b;
    public boolean c;

    public C16947nmf() {
        this.f24483a = "";
        this.b = "";
        this.c = false;
    }

    public C16947nmf(JSONObject jSONObject, C16947nmf c16947nmf) throws JSONException {
        this.f24483a = "";
        this.b = "";
        this.c = false;
        this.f24483a = jSONObject.getString("h_id");
        if (jSONObject.has("h_title")) {
            this.b = jSONObject.getString("h_title");
        } else if (c16947nmf != null) {
            this.b = c16947nmf.b;
        }
        this.c = c16947nmf != null;
    }

    public C16947nmf(String str, String str2) {
        this.f24483a = "";
        this.b = "";
        this.c = false;
        this.f24483a = str;
        this.b = str2;
        this.c = true;
    }
}

package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12249gDf {

    /* renamed from: a  reason: collision with root package name */
    public String f21063a;
    public String b;
    public String c;
    public boolean d;

    public C12249gDf(JSONObject jSONObject) throws JSONException {
        this.c = jSONObject.getString("item_id");
        this.f21063a = jSONObject.getString("source_name");
        this.b = jSONObject.getString("source_url");
    }
}

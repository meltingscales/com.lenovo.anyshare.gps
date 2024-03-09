package com.lenovo.anyshare;

import com.vungle.warren.log.LogEntry;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21468vHh {

    /* renamed from: a  reason: collision with root package name */
    public String f27869a;
    public int b;
    public int c;
    public String d;

    public C21468vHh(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f27869a = jSONObject.optString("item_id");
            this.b = jSONObject.optInt("rate");
            this.c = jSONObject.optInt(C12546gdd.f);
            this.d = jSONObject.optString(LogEntry.LOG_ITEM_CONTEXT);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

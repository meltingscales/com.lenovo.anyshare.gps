package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._oe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8422_oe {

    /* renamed from: a  reason: collision with root package name */
    public int f18191a;
    public String b;
    public String c;
    public JSONObject d;
    public C23685yoe e;

    public C8422_oe() {
    }

    public String toString() {
        JSONObject jSONObject = this.d;
        return String.format("tag[%s]type[%d];key[%s];content[%s]", this.b, Integer.valueOf(this.f18191a), this.c, jSONObject != null ? jSONObject.toString() : "");
    }

    public C8422_oe(int i) {
        this.f18191a = i;
    }

    public C8422_oe(JSONObject jSONObject) {
        this.d = jSONObject;
    }
}

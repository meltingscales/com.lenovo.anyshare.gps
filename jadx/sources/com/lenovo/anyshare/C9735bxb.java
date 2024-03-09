package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9735bxb {

    /* renamed from: a  reason: collision with root package name */
    public int f19180a;
    public int b;
    public int c;
    public int d;
    public int e;
    public String f;
    public int g;

    public C9735bxb(int i, int i2, int i3, int i4, int i5, String str, int i6) {
        this.f19180a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = str;
        this.g = i6;
    }

    public String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mTransferCount", this.f19180a);
            jSONObject.put("mTransferProcessingCount", this.b);
            jSONObject.put("mTransferFailCount", this.c);
            jSONObject.put("mTransferWaitingCount", this.d);
            jSONObject.put("mTransferCompleteCount", this.e);
            jSONObject.put("mTransferFrom", this.f);
            jSONObject.put("mUserCount", this.g);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public C9735bxb(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19180a = jSONObject.getInt("mTransferCount");
            this.b = jSONObject.getInt("mTransferProcessingCount");
            this.c = jSONObject.getInt("mTransferFailCount");
            this.d = jSONObject.getInt("mTransferWaitingCount");
            this.e = jSONObject.getInt("mTransferCompleteCount");
            this.f = jSONObject.getString("mTransferFrom");
            this.g = jSONObject.getInt("mUserCount");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}

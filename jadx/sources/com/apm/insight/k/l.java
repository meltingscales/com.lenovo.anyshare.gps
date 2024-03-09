package com.apm.insight.k;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public final int f3832a;
    public String b;
    public JSONObject c;
    public byte[] d;

    public l(int i) {
        this.f3832a = i;
    }

    public l(int i, String str) {
        this.f3832a = i;
        this.b = str;
    }

    public l(int i, Throwable th) {
        this.f3832a = i;
        if (th != null) {
            this.b = th.getMessage();
        }
    }

    public l(int i, JSONObject jSONObject) {
        this.f3832a = i;
        this.c = jSONObject;
    }

    public l(int i, byte[] bArr) {
        this.f3832a = i;
        this.d = bArr;
    }

    public boolean a() {
        return this.f3832a != 207;
    }

    public byte[] b() {
        return this.d;
    }
}

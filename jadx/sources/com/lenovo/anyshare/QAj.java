package com.lenovo.anyshare;

import org.json.JSONArray;

/* loaded from: classes9.dex */
public class QAj extends JSONArray implements PAj {

    /* renamed from: a  reason: collision with root package name */
    public int f13486a = 2;

    @Override // com.lenovo.anyshare.PAj
    public int a() {
        return this.f13486a + (length() - 1);
    }

    @Override // org.json.JSONArray
    public JSONArray put(Object obj) {
        if (obj instanceof PAj) {
            this.f13486a += ((PAj) obj).a();
        }
        return super.put(obj);
    }
}

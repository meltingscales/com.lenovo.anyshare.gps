package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public class TIg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f14841a;
    public final /* synthetic */ UIg b;

    public TIg(UIg uIg, JSONObject jSONObject) {
        this.b = uIg;
        this.f14841a = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        UIg uIg = this.b;
        C18515qQg.a(uIg.f15288a, uIg.b, uIg.c, this.f14841a.toString());
    }
}

package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.u_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21062u_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f27570a;
    public final /* synthetic */ RunnableC21673v_e b;

    public RunnableC21062u_e(RunnableC21673v_e runnableC21673v_e, JSONObject jSONObject) {
        this.b = runnableC21673v_e;
        this.f27570a = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        RunnableC21673v_e runnableC21673v_e = this.b;
        C18515qQg.a(runnableC21673v_e.c, runnableC21673v_e.d, runnableC21673v_e.e, this.f27570a.toString());
    }
}

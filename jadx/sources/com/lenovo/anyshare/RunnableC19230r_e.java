package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.r_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19230r_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f26155a;
    public final /* synthetic */ RunnableC19840s_e b;

    public RunnableC19230r_e(RunnableC19840s_e runnableC19840s_e, JSONObject jSONObject) {
        this.b = runnableC19840s_e;
        this.f26155a = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        RunnableC19840s_e runnableC19840s_e = this.b;
        C18515qQg.a(runnableC19840s_e.d, runnableC19840s_e.e, runnableC19840s_e.f, this.f26155a.toString());
        this.b.c.getLifecycle().removeObserver(this.b.g);
    }
}

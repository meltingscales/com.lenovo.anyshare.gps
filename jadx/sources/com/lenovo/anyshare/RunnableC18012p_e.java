package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.p_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18012p_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18622q_e f25252a;

    public RunnableC18012p_e(RunnableC18622q_e runnableC18622q_e) {
        this.f25252a = runnableC18622q_e;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("is_create", false);
            a2.put("has_permission", false);
        } catch (JSONException unused) {
        }
        RunnableC18622q_e runnableC18622q_e = this.f25252a;
        C18515qQg.a(runnableC18622q_e.f, runnableC18622q_e.g, runnableC18622q_e.h, a2.toString());
        this.f25252a.e.getLifecycle().removeObserver(this.f25252a.i);
    }
}

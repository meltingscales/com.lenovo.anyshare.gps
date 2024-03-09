package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.c_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10061c_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f19418a;
    public final /* synthetic */ C10671d_e b;

    public RunnableC10061c_e(C10671d_e c10671d_e, boolean z) {
        this.b = c10671d_e;
        this.f19418a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f19418a) {
            JSONObject a2 = C18515qQg.a("0");
            C10671d_e c10671d_e = this.b;
            C18515qQg.a(c10671d_e.f19886a, c10671d_e.b, c10671d_e.c, a2.toString());
            return;
        }
        C10671d_e c10671d_e2 = this.b;
        C18515qQg.a(c10671d_e2.f19886a, c10671d_e2.b, c10671d_e2.c, C18515qQg.a("-4", new Exception("act report failed")).toString());
    }
}

package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes9.dex */
public class Zyk implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iyk f17837a;
    public final /* synthetic */ C9158azk b;

    public Zyk(C9158azk c9158azk, Iyk iyk) {
        this.b = c9158azk;
        this.f17837a = iyk;
    }

    private void a(Throwable th) {
        try {
            this.f17837a.a(this.b, th);
        } catch (Throwable th2) {
            C17108nzk.a(th2);
            th2.printStackTrace();
        }
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        a(iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        try {
            try {
                this.f17837a.a(this.b, this.b.a(response));
            } catch (Throwable th) {
                C17108nzk.a(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            C17108nzk.a(th2);
            a(th2);
        }
    }
}

package com.alphagaming.mediation.http.model;

import com.lenovo.anyshare.C9086atk;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes2.dex */
public final class CallProxy implements Call {
    public Call mCall;

    public CallProxy(Call call) {
        this.mCall = call;
    }

    @Override // okhttp3.Call
    public void cancel() {
        this.mCall.cancel();
    }

    @Override // okhttp3.Call
    public void enqueue(Callback callback) {
        this.mCall.enqueue(callback);
    }

    @Override // okhttp3.Call
    public Response execute() throws IOException {
        return this.mCall.execute();
    }

    @Override // okhttp3.Call
    public boolean isCanceled() {
        return this.mCall.isCanceled();
    }

    @Override // okhttp3.Call
    public boolean isExecuted() {
        return this.mCall.isExecuted();
    }

    @Override // okhttp3.Call
    public Request request() {
        return this.mCall.request();
    }

    public void setCall(Call call) {
        this.mCall = call;
    }

    @Override // okhttp3.Call
    public C9086atk timeout() {
        return this.mCall.timeout();
    }

    @Override // okhttp3.Call
    public Call clone() {
        return this.mCall.mo724clone();
    }
}

package com.alphagaming.mediation.http.callback;

import com.alphagaming.mediation.http.EasyConfig;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.callback.BaseCallback;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.model.CallProxy;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.io.IOException;
import java.net.SocketTimeoutException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes2.dex */
public abstract class BaseCallback implements Callback {
    public CallProxy mCall;
    public final HttpRequest<?> mHttpRequest;
    public int mRetryCount;

    public BaseCallback(HttpRequest<?> httpRequest) {
        this.mHttpRequest = httpRequest;
        HttpLifecycleManager.bind(httpRequest.getLifecycleOwner());
    }

    public /* synthetic */ void a(Call call) {
        if (!HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            EasyLog.printLog(this.mHttpRequest, "LifecycleOwner has been destroyed and the request cannot be made");
            return;
        }
        this.mRetryCount++;
        Call mo724clone = call.mo724clone();
        this.mCall.setCall(mo724clone);
        mo724clone.enqueue(this);
        EasyLog.printLog(this.mHttpRequest, "The request timed out, a delayed retry is being performed, the number of retries: " + this.mRetryCount + " / " + EasyConfig.getInstance().getRetryCount());
    }

    public CallProxy getCall() {
        return this.mCall;
    }

    public abstract void onFailure(Exception exc);

    @Override // okhttp3.Callback
    public void onFailure(final Call call, IOException iOException) {
        if ((iOException instanceof SocketTimeoutException) && this.mRetryCount < EasyConfig.getInstance().getRetryCount()) {
            EasyUtils.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.Of
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCallback.this.a(call);
                }
            }, EasyConfig.getInstance().getRetryTime());
        } else {
            onFailure(iOException);
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        try {
            try {
                onResponse(response);
            } catch (Exception e) {
                onFailure(e);
            }
        } finally {
            EasyUtils.closeStream(response);
        }
    }

    public abstract void onResponse(Response response) throws Exception;

    public abstract void onStart(Call call);

    public BaseCallback setCall(CallProxy callProxy) {
        this.mCall = callProxy;
        return this;
    }

    public void start() {
        this.mCall.enqueue(this);
        onStart(this.mCall);
    }
}

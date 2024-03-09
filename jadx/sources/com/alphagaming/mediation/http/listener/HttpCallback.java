package com.alphagaming.mediation.http.listener;

import okhttp3.Call;

/* loaded from: classes2.dex */
public class HttpCallback<T> implements OnHttpListener<T> {
    public final OnHttpListener mListener;

    public HttpCallback(OnHttpListener onHttpListener) {
        this.mListener = onHttpListener;
    }

    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
    public void onEnd(Call call) {
        OnHttpListener onHttpListener = this.mListener;
        if (onHttpListener == null) {
            return;
        }
        onHttpListener.onEnd(call);
    }

    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
    public void onFail(Exception exc) {
        OnHttpListener onHttpListener = this.mListener;
        if (onHttpListener == null) {
            return;
        }
        onHttpListener.onFail(exc);
    }

    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
    public void onStart(Call call) {
        OnHttpListener onHttpListener = this.mListener;
        if (onHttpListener == null) {
            return;
        }
        onHttpListener.onStart(call);
    }

    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
    public void onSucceed(T t, boolean z) {
        onSucceed(t);
    }

    @Override // com.alphagaming.mediation.http.listener.OnHttpListener
    public void onSucceed(T t) {
        OnHttpListener onHttpListener = this.mListener;
        if (onHttpListener == null) {
            return;
        }
        onHttpListener.onSucceed(t);
    }
}

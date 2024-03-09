package com.alphagaming.mediation.http.listener;

import okhttp3.Call;

/* loaded from: classes2.dex */
public interface OnHttpListener<T> {
    void onEnd(Call call);

    void onFail(Exception exc);

    void onStart(Call call);

    void onSucceed(T t);

    void onSucceed(T t, boolean z);
}

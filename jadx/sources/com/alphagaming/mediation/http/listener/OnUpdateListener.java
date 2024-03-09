package com.alphagaming.mediation.http.listener;

/* loaded from: classes2.dex */
public interface OnUpdateListener<T> extends OnHttpListener<T> {
    void onByte(long j, long j2);

    void onProgress(int i);
}

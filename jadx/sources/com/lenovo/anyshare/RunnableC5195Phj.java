package com.lenovo.anyshare;

import com.ushareit.upload.UploadStateListener;

/* renamed from: com.lenovo.anyshare.Phj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5195Phj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadStateListener.UploadState f13324a;
    public final /* synthetic */ C5482Qhj b;

    public RunnableC5195Phj(C5482Qhj c5482Qhj, UploadStateListener.UploadState uploadState) {
        this.b = c5482Qhj;
        this.f13324a = uploadState;
    }

    @Override // java.lang.Runnable
    public void run() {
        UploadStateListener uploadStateListener;
        UploadStateListener uploadStateListener2;
        C1456Chj c1456Chj;
        uploadStateListener = this.b.d;
        if (uploadStateListener != null) {
            uploadStateListener2 = this.b.d;
            c1456Chj = this.b.f;
            uploadStateListener2.a(c1456Chj, this.f13324a);
        }
    }
}

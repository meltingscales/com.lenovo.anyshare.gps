package com.lenovo.anyshare;

import com.ushareit.upload.UploadStateListener;

/* renamed from: com.lenovo.anyshare.phj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18111phj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadStateListener.UploadState f25350a;
    public final /* synthetic */ C18721qhj b;

    public RunnableC18111phj(C18721qhj c18721qhj, UploadStateListener.UploadState uploadState) {
        this.b = c18721qhj;
        this.f25350a = uploadState;
    }

    @Override // java.lang.Runnable
    public void run() {
        UploadStateListener uploadStateListener;
        UploadStateListener uploadStateListener2;
        C1456Chj c1456Chj;
        uploadStateListener = this.b.g;
        if (uploadStateListener != null) {
            uploadStateListener2 = this.b.g;
            c1456Chj = this.b.o;
            uploadStateListener2.a(c1456Chj, this.f25350a);
        }
    }
}

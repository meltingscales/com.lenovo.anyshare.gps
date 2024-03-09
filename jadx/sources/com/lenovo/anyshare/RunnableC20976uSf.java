package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileStorageActivity;

/* renamed from: com.lenovo.anyshare.uSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20976uSf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f27507a;
    public final /* synthetic */ FileStorageActivity b;

    public RunnableC20976uSf(FileStorageActivity fileStorageActivity, C22488wqf c22488wqf) {
        this.b = fileStorageActivity;
        this.f27507a = c22488wqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.F.a(this.f27507a);
    }
}

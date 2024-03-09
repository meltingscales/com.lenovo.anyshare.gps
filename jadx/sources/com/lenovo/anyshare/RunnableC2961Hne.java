package com.lenovo.anyshare;

import com.ushareit.beyla.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Hne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2961Hne implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadPolicy.UploadHint f9808a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C3823Kne c;

    public RunnableC2961Hne(C3823Kne c3823Kne, UploadPolicy.UploadHint uploadHint, String str) {
        this.c = c3823Kne;
        this.f9808a = uploadHint;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c(this.f9808a, this.b);
    }
}

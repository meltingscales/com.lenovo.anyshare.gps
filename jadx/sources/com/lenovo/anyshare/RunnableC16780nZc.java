package com.lenovo.anyshare;

import com.sharead.biz.stats.adcs.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.nZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16780nZc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadPolicy.UploadHint f24362a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18610qZc c;

    public RunnableC16780nZc(C18610qZc c18610qZc, UploadPolicy.UploadHint uploadHint, String str) {
        this.c = c18610qZc;
        this.f24362a = uploadHint;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c(this.f24362a, this.b);
    }
}

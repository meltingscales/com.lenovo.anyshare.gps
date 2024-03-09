package com.lenovo.anyshare;

import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;

/* renamed from: com.lenovo.anyshare.dna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10833dna implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoSafeBoxView f20013a;

    public RunnableC10833dna(PhotoSafeBoxView photoSafeBoxView) {
        this.f20013a = photoSafeBoxView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20013a.e();
        this.f20013a.s();
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.content.photo.PhotoView2;

/* renamed from: com.lenovo.anyshare.nna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16954nna implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoView2 f24487a;

    public RunnableC16954nna(PhotoView2 photoView2) {
        this.f24487a = photoView2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24487a.a(true, (Runnable) null);
    }
}

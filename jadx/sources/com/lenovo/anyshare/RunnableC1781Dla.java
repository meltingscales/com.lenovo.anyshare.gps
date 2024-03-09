package com.lenovo.anyshare;

import com.lenovo.anyshare.content.download.DownloadView;

/* renamed from: com.lenovo.anyshare.Dla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1781Dla implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadView f8006a;

    public RunnableC1781Dla(DownloadView downloadView) {
        this.f8006a = downloadView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8006a.a(true, (Runnable) null);
    }
}

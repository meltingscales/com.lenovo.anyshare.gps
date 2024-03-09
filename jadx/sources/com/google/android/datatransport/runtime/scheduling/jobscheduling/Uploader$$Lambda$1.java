package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;

/* loaded from: classes3.dex */
public final /* synthetic */ class Uploader$$Lambda$1 implements Runnable {
    public final Uploader arg$1;
    public final TransportContext arg$2;
    public final int arg$3;
    public final Runnable arg$4;

    public Uploader$$Lambda$1(Uploader uploader, TransportContext transportContext, int i, Runnable runnable) {
        this.arg$1 = uploader;
        this.arg$2 = transportContext;
        this.arg$3 = i;
        this.arg$4 = runnable;
    }

    public static Runnable lambdaFactory$(Uploader uploader, TransportContext transportContext, int i, Runnable runnable) {
        return new Uploader$$Lambda$1(uploader, transportContext, i, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Uploader.lambda$upload$1(this.arg$1, this.arg$2, this.arg$3, this.arg$4);
    }
}

package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;

/* loaded from: classes3.dex */
public final /* synthetic */ class Uploader$$Lambda$3 implements SynchronizationGuard.CriticalSection {
    public final Uploader arg$1;
    public final BackendResponse arg$2;
    public final Iterable arg$3;
    public final TransportContext arg$4;
    public final int arg$5;

    public Uploader$$Lambda$3(Uploader uploader, BackendResponse backendResponse, Iterable iterable, TransportContext transportContext, int i) {
        this.arg$1 = uploader;
        this.arg$2 = backendResponse;
        this.arg$3 = iterable;
        this.arg$4 = transportContext;
        this.arg$5 = i;
    }

    public static SynchronizationGuard.CriticalSection lambdaFactory$(Uploader uploader, BackendResponse backendResponse, Iterable iterable, TransportContext transportContext, int i) {
        return new Uploader$$Lambda$3(uploader, backendResponse, iterable, transportContext, i);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        return Uploader.lambda$logAndUpdateState$3(this.arg$1, this.arg$2, this.arg$3, this.arg$4, this.arg$5);
    }
}

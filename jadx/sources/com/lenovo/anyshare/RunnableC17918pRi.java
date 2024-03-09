package com.lenovo.anyshare;

import com.google.android.exoplayer2.upstream.BandwidthMeter;

/* renamed from: com.lenovo.anyshare.pRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17918pRi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25189a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C18528qRi d;

    public RunnableC17918pRi(C18528qRi c18528qRi, int i, long j, long j2) {
        this.d = c18528qRi;
        this.f25189a = i;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        BandwidthMeter.EventListener eventListener;
        eventListener = this.d.b;
        eventListener.onBandwidthSample(this.f25189a, this.b, this.c);
    }
}

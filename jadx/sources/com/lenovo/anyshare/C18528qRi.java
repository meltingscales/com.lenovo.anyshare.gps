package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.SlidingPercentile;

/* renamed from: com.lenovo.anyshare.qRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18528qRi implements BandwidthMeter, TransferListener<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f25641a;
    public final BandwidthMeter.EventListener b;
    public final SlidingPercentile c;
    public final Clock d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;

    public /* synthetic */ C18528qRi(Handler handler, BandwidthMeter.EventListener eventListener, long j, int i, Clock clock, RunnableC17918pRi runnableC17918pRi) {
        this(handler, eventListener, j, i, clock);
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public synchronized long getBitrateEstimate() {
        return this.j;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onBytesTransferred(Object obj, int i) {
        if (a(obj)) {
            this.g += i;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferEnd(Object obj) {
        if (a(obj)) {
            Assertions.checkState(this.e > 0);
            long elapsedRealtime = this.d.elapsedRealtime();
            int i = (int) (elapsedRealtime - this.f);
            this.h += i;
            this.i += this.g;
            if (i > 0) {
                this.c.addSample((int) Math.sqrt(this.g), (((float) this.g) * 8000.0f) / i);
                if (this.h >= 2000 || this.i >= 524288) {
                    this.j = this.c.getPercentile(0.5f);
                }
            }
            a(i, this.g, this.j);
            int i2 = this.e - 1;
            this.e = i2;
            if (i2 > 0) {
                this.f = elapsedRealtime;
            }
            this.g = 0L;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferStart(Object obj, DataSpec dataSpec) {
        if (a(obj)) {
            if (this.e == 0) {
                this.f = this.d.elapsedRealtime();
            }
            this.e++;
        }
    }

    public C18528qRi() {
        this(null, null, 320000L, 2000, Clock.DEFAULT);
    }

    private boolean a(Object obj) {
        if (obj instanceof CRi) {
            return true;
        }
        return (obj instanceof String) && "OkDownloadStats".equals(obj);
    }

    /* renamed from: com.lenovo.anyshare.qRi$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Handler f25642a;
        public BandwidthMeter.EventListener b;
        public long c = 320000;
        public int d = 2000;
        public Clock e = Clock.DEFAULT;

        public a a(Handler handler, BandwidthMeter.EventListener eventListener) {
            Assertions.checkArgument((handler == null || eventListener == null) ? false : true);
            this.f25642a = handler;
            this.b = eventListener;
            return this;
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a a(long j) {
            this.c = j;
            return this;
        }

        public a a(Clock clock) {
            this.e = clock;
            return this;
        }

        public C18528qRi a() {
            return new C18528qRi(this.f25642a, this.b, this.c, this.d, this.e, null);
        }
    }

    @Deprecated
    public C18528qRi(Handler handler, BandwidthMeter.EventListener eventListener) {
        this(handler, eventListener, 320000L, 2000, Clock.DEFAULT);
    }

    @Deprecated
    public C18528qRi(Handler handler, BandwidthMeter.EventListener eventListener, int i) {
        this(handler, eventListener, 320000L, i, Clock.DEFAULT);
    }

    private void a(int i, long j, long j2) {
        Handler handler = this.f25641a;
        if (handler == null || this.b == null) {
            return;
        }
        handler.post(new RunnableC17918pRi(this, i, j, j2));
    }

    public C18528qRi(Handler handler, BandwidthMeter.EventListener eventListener, long j, int i, Clock clock) {
        this.f25641a = handler;
        this.b = eventListener;
        this.c = new SlidingPercentile(i);
        this.d = clock;
        this.j = j;
    }
}

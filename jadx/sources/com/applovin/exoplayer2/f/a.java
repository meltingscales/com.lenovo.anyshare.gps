package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.applovin.exoplayer2.common.base.Supplier;
import com.applovin.exoplayer2.f.a;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.l.ah;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class a implements g {
    public boolean GA;
    public Surface GB;
    public final MediaCodec Gw;
    public final c Gx;
    public final b Gy;
    public final boolean Gz;
    public int Z;

    /* renamed from: com.applovin.exoplayer2.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0396a implements g.b {
        public final Supplier<HandlerThread> GC;
        public final Supplier<HandlerThread> GD;
        public final boolean GE;
        public final boolean Gz;

        public C0396a(final int i, boolean z, boolean z2) {
            this(new Supplier() { // from class: com.lenovo.anyshare.hn
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    return a.C0396a.cP(i);
                }
            }, new Supplier() { // from class: com.lenovo.anyshare.pn
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    return a.C0396a.cO(i);
                }
            }, z, z2);
        }

        public static /* synthetic */ HandlerThread cO(int i) {
            return new HandlerThread(a.cL(i));
        }

        public static /* synthetic */ HandlerThread cP(int i) {
            return new HandlerThread(a.cK(i));
        }

        @Override // com.applovin.exoplayer2.f.g.b
        /* renamed from: a */
        public a b(g.a aVar) throws IOException {
            MediaCodec mediaCodec;
            String str = aVar.Hk.name;
            a aVar2 = null;
            try {
                ah.bg("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    a aVar3 = new a(mediaCodec, this.GC.get(), this.GD.get(), this.GE, this.Gz);
                    try {
                        ah.pV();
                        aVar3.a(aVar.Hl, aVar.Hm, aVar.Hn, aVar.jF, aVar.Ho);
                        return aVar3;
                    } catch (Exception e) {
                        e = e;
                        aVar2 = aVar3;
                        if (aVar2 != null) {
                            aVar2.release();
                        } else if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                mediaCodec = null;
            }
        }

        public C0396a(Supplier<HandlerThread> supplier, Supplier<HandlerThread> supplier2, boolean z, boolean z2) {
            this.GC = supplier;
            this.GD = supplier2;
            this.GE = z;
            this.Gz = z2;
        }
    }

    public static String c(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    public static String cK(int i) {
        return c(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static String cL(int i) {
        return c(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private void jF() {
        if (this.Gz) {
            try {
                this.Gy.jH();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public void b(Surface surface) {
        jF();
        this.Gw.setOutputSurface(surface);
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cH(int i) {
        return this.Gw.getInputBuffer(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cI(int i) {
        return this.Gw.getOutputBuffer(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void cJ(int i) {
        jF();
        this.Gw.setVideoScalingMode(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void dI() {
        this.Gy.dI();
        this.Gw.flush();
        c cVar = this.Gx;
        final MediaCodec mediaCodec = this.Gw;
        mediaCodec.getClass();
        cVar.a(new Runnable() { // from class: com.lenovo.anyshare.mn
            @Override // java.lang.Runnable
            public final void run() {
                mediaCodec.start();
            }
        });
    }

    @Override // com.applovin.exoplayer2.f.g
    public void i(int i, long j) {
        this.Gw.releaseOutputBuffer(i, j);
    }

    @Override // com.applovin.exoplayer2.f.g
    public boolean jC() {
        return false;
    }

    @Override // com.applovin.exoplayer2.f.g
    public int jD() {
        return this.Gx.jD();
    }

    @Override // com.applovin.exoplayer2.f.g
    public MediaFormat jE() {
        return this.Gx.jE();
    }

    @Override // com.applovin.exoplayer2.f.g
    public void l(int i, boolean z) {
        this.Gw.releaseOutputBuffer(i, z);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void release() {
        try {
            if (this.Z == 1) {
                this.Gy.jG();
                this.Gx.jG();
            }
            this.Z = 2;
        } finally {
            Surface surface = this.GB;
            if (surface != null) {
                surface.release();
            }
            if (!this.GA) {
                this.Gw.release();
                this.GA = true;
            }
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public void u(Bundle bundle) {
        jF();
        this.Gw.setParameters(bundle);
    }

    public a(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z, boolean z2) {
        this.Gw = mediaCodec;
        this.Gx = new c(handlerThread);
        this.Gy = new b(mediaCodec, handlerThread2, z);
        this.Gz = z2;
        this.Z = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, boolean z) {
        this.Gx.a(this.Gw);
        ah.bg("configureCodec");
        this.Gw.configure(mediaFormat, surface, mediaCrypto, i);
        ah.pV();
        if (z) {
            this.GB = this.Gw.createInputSurface();
        }
        this.Gy.start();
        ah.bg("startCodec");
        this.Gw.start();
        ah.pV();
        this.Z = 1;
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, int i3, long j, int i4) {
        this.Gy.a(i, i2, i3, j, i4);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, com.applovin.exoplayer2.c.c cVar, long j, int i3) {
        this.Gy.a(i, i2, cVar, j, i3);
    }

    @Override // com.applovin.exoplayer2.f.g
    public int a(MediaCodec.BufferInfo bufferInfo) {
        return this.Gx.a(bufferInfo);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(final g.c cVar, Handler handler) {
        jF();
        this.Gw.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.lenovo.anyshare.kn
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                com.applovin.exoplayer2.f.a.this.a(cVar, mediaCodec, j, j2);
            }
        }, handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g.c cVar, MediaCodec mediaCodec, long j, long j2) {
        cVar.a(this, j, j2);
    }
}

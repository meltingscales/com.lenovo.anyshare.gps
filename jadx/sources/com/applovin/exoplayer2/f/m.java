package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import com.applovin.exoplayer2.f.g;
import com.applovin.exoplayer2.l.ah;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class m implements g {
    public final Surface GB;
    public final MediaCodec Gw;
    public ByteBuffer[] IX;
    public ByteBuffer[] IY;

    /* loaded from: classes2.dex */
    private static final class a {
        public static Surface b(MediaCodec mediaCodec) {
            return mediaCodec.createInputSurface();
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements g.b {
        @Override // com.applovin.exoplayer2.f.g.b
        public g b(g.a aVar) throws IOException {
            MediaCodec mediaCodec;
            Surface surface;
            Surface surface2 = null;
            try {
                mediaCodec = c(aVar);
                try {
                    ah.bg("configureCodec");
                    mediaCodec.configure(aVar.Hl, aVar.Hm, aVar.Hn, aVar.jF);
                    ah.pV();
                    if (!aVar.Ho) {
                        surface = null;
                    } else if (ai.acV >= 18) {
                        surface = a.b(mediaCodec);
                    } else {
                        throw new IllegalStateException("Encoding from a surface is only supported on API 18 and up.");
                    }
                    try {
                        ah.bg("startCodec");
                        mediaCodec.start();
                        ah.pV();
                        return new m(mediaCodec, surface);
                    } catch (IOException | RuntimeException e) {
                        surface2 = surface;
                        e = e;
                        if (surface2 != null) {
                            surface2.release();
                        }
                        if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                        throw e;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (RuntimeException e3) {
                    e = e3;
                }
            } catch (IOException | RuntimeException e4) {
                e = e4;
                mediaCodec = null;
            }
        }

        public MediaCodec c(g.a aVar) throws IOException {
            com.applovin.exoplayer2.l.a.checkNotNull(aVar.Hk);
            String str = aVar.Hk.name;
            ah.bg("createCodec:" + str);
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            ah.pV();
            return createByCodecName;
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public int a(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.Gw.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && ai.acV < 21) {
                this.IY = this.Gw.getOutputBuffers();
                continue;
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // com.applovin.exoplayer2.f.g
    public void b(Surface surface) {
        this.Gw.setOutputSurface(surface);
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cH(int i) {
        if (ai.acV >= 21) {
            return this.Gw.getInputBuffer(i);
        }
        ByteBuffer[] byteBufferArr = this.IX;
        ai.R(byteBufferArr);
        return byteBufferArr[i];
    }

    @Override // com.applovin.exoplayer2.f.g
    public ByteBuffer cI(int i) {
        if (ai.acV >= 21) {
            return this.Gw.getOutputBuffer(i);
        }
        ByteBuffer[] byteBufferArr = this.IY;
        ai.R(byteBufferArr);
        return byteBufferArr[i];
    }

    @Override // com.applovin.exoplayer2.f.g
    public void cJ(int i) {
        this.Gw.setVideoScalingMode(i);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void dI() {
        this.Gw.flush();
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
        return this.Gw.dequeueInputBuffer(0L);
    }

    @Override // com.applovin.exoplayer2.f.g
    public MediaFormat jE() {
        return this.Gw.getOutputFormat();
    }

    @Override // com.applovin.exoplayer2.f.g
    public void l(int i, boolean z) {
        this.Gw.releaseOutputBuffer(i, z);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void release() {
        this.IX = null;
        this.IY = null;
        Surface surface = this.GB;
        if (surface != null) {
            surface.release();
        }
        this.Gw.release();
    }

    @Override // com.applovin.exoplayer2.f.g
    public void u(Bundle bundle) {
        this.Gw.setParameters(bundle);
    }

    public m(MediaCodec mediaCodec, Surface surface) {
        this.Gw = mediaCodec;
        this.GB = surface;
        if (ai.acV < 21) {
            this.IX = this.Gw.getInputBuffers();
            this.IY = this.Gw.getOutputBuffers();
        }
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, int i3, long j, int i4) {
        this.Gw.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(int i, int i2, com.applovin.exoplayer2.c.c cVar, long j, int i3) {
        this.Gw.queueSecureInputBuffer(i, i2, cVar.hb(), j, i3);
    }

    @Override // com.applovin.exoplayer2.f.g
    public void a(final g.c cVar, Handler handler) {
        this.Gw.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.lenovo.anyshare.nn
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                com.applovin.exoplayer2.f.m.this.a(cVar, mediaCodec, j, j2);
            }
        }, handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(g.c cVar, MediaCodec mediaCodec, long j, long j2) {
        cVar.a(this, j, j2);
    }
}

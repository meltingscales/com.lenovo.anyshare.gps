package com.applovin.exoplayer2.f;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public final class c extends MediaCodec.Callback {
    public final HandlerThread GP;
    public MediaFormat GV;
    public MediaFormat GW;
    public MediaCodec.CodecException GX;
    public long GY;
    public boolean GZ;
    public IllegalStateException Ha;
    public Handler jS;
    public final Object rT = new Object();
    public final f GQ = new f();
    public final f GR = new f();
    public final ArrayDeque<MediaCodec.BufferInfo> GT = new ArrayDeque<>();
    public final ArrayDeque<MediaFormat> GU = new ArrayDeque<>();

    public c(HandlerThread handlerThread) {
        this.GP = handlerThread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void d(Runnable runnable) {
        synchronized (this.rT) {
            c(runnable);
        }
    }

    private void c(Runnable runnable) {
        if (this.GZ) {
            return;
        }
        this.GY--;
        long j = this.GY;
        if (j > 0) {
            return;
        }
        if (j < 0) {
            a(new IllegalStateException());
            return;
        }
        jM();
        try {
            runnable.run();
        } catch (IllegalStateException e) {
            a(e);
        } catch (Exception e2) {
            a(new IllegalStateException(e2));
        }
    }

    private void hk() {
        jO();
        jP();
    }

    private void jM() {
        if (!this.GU.isEmpty()) {
            this.GW = this.GU.getLast();
        }
        this.GQ.clear();
        this.GR.clear();
        this.GT.clear();
        this.GU.clear();
        this.GX = null;
    }

    private boolean jN() {
        return this.GY > 0 || this.GZ;
    }

    private void jO() {
        IllegalStateException illegalStateException = this.Ha;
        if (illegalStateException == null) {
            return;
        }
        this.Ha = null;
        throw illegalStateException;
    }

    private void jP() {
        MediaCodec.CodecException codecException = this.GX;
        if (codecException == null) {
            return;
        }
        this.GX = null;
        throw codecException;
    }

    public void a(MediaCodec mediaCodec) {
        com.applovin.exoplayer2.l.a.checkState(this.jS == null);
        this.GP.start();
        Handler handler = new Handler(this.GP.getLooper());
        mediaCodec.setCallback(this, handler);
        this.jS = handler;
    }

    public int jD() {
        synchronized (this.rT) {
            int i = -1;
            if (jN()) {
                return -1;
            }
            hk();
            if (!this.GQ.isEmpty()) {
                i = this.GQ.jT();
            }
            return i;
        }
    }

    public MediaFormat jE() {
        MediaFormat mediaFormat;
        synchronized (this.rT) {
            if (this.GV != null) {
                mediaFormat = this.GV;
            } else {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    public void jG() {
        synchronized (this.rT) {
            this.GZ = true;
            this.GP.quit();
            jM();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.rT) {
            this.GX = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.rT) {
            this.GQ.cR(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.rT) {
            if (this.GW != null) {
                a(this.GW);
                this.GW = null;
            }
            this.GR.cR(i);
            this.GT.add(bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.rT) {
            a(mediaFormat);
            this.GW = null;
        }
    }

    public int a(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.rT) {
            if (jN()) {
                return -1;
            }
            hk();
            if (this.GR.isEmpty()) {
                return -1;
            }
            int jT = this.GR.jT();
            if (jT >= 0) {
                com.applovin.exoplayer2.l.a.N(this.GV);
                MediaCodec.BufferInfo remove = this.GT.remove();
                bufferInfo.set(remove.offset, remove.size, remove.presentationTimeUs, remove.flags);
            } else if (jT == -2) {
                this.GV = this.GU.remove();
            }
            return jT;
        }
    }

    public void a(final Runnable runnable) {
        synchronized (this.rT) {
            this.GY++;
            Handler handler = this.jS;
            ai.R(handler);
            handler.post(new Runnable() { // from class: com.lenovo.anyshare.ln
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.exoplayer2.f.c.this.d(runnable);
                }
            });
        }
    }

    private void a(MediaFormat mediaFormat) {
        this.GR.cR(-2);
        this.GU.add(mediaFormat);
    }

    private void a(IllegalStateException illegalStateException) {
        synchronized (this.rT) {
            this.Ha = illegalStateException;
        }
    }
}

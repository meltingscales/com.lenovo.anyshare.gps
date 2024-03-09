package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.hXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13097hXb implements InterfaceC11245eXb {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f21646a;
    public final boolean b;
    public MediaCodec c;
    public boolean d;
    public boolean e;
    public final MediaCodec.BufferInfo f;

    public C13097hXb() {
        this(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void a(MediaFormat mediaFormat, Surface surface) throws TrackTranscoderException {
        this.c = C22904xac.a(mediaFormat, surface, false, TrackTranscoderException.Error.DECODER_NOT_FOUND, TrackTranscoderException.Error.DECODER_FORMAT_NOT_FOUND, TrackTranscoderException.Error.DECODER_CONFIGURATION_ERROR, this.f21646a, this.b);
        this.e = this.c == null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public int b(long j) {
        return this.c.dequeueInputBuffer(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public String getName() throws TrackTranscoderException {
        try {
            return this.c.getName();
        } catch (IllegalStateException e) {
            throw new TrackTranscoderException(TrackTranscoderException.Error.CODEC_IN_RELEASED_STATE, e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public boolean isRunning() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void release() {
        if (this.e) {
            return;
        }
        this.c.release();
        this.e = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void start() throws TrackTranscoderException {
        if (this.c != null) {
            if (this.d) {
                return;
            }
            try {
                b();
                return;
            } catch (Exception e) {
                throw new TrackTranscoderException(TrackTranscoderException.Error.INTERNAL_CODEC_ERROR, e);
            }
        }
        throw new IllegalStateException("Codec is not initialized");
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void stop() {
        if (this.d) {
            this.c.stop();
            this.d = false;
        }
    }

    public C13097hXb(boolean z) {
        this(z, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public C12465gXb b(int i) {
        ByteBuffer byteBuffer;
        if (i >= 0) {
            if (Build.VERSION.SDK_INT >= 21) {
                byteBuffer = this.c.getOutputBuffer(i);
            } else {
                byteBuffer = this.c.getOutputBuffers()[i];
            }
            return new C12465gXb(i, byteBuffer, this.f);
        }
        return null;
    }

    public C13097hXb(boolean z, boolean z2) {
        this.f = new MediaCodec.BufferInfo();
        this.f21646a = z;
        this.b = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public C12465gXb a(int i) {
        ByteBuffer byteBuffer;
        if (i >= 0) {
            if (Build.VERSION.SDK_INT >= 21) {
                byteBuffer = this.c.getInputBuffer(i);
            } else {
                byteBuffer = this.c.getInputBuffers()[i];
            }
            return new C12465gXb(i, byteBuffer, null);
        }
        return null;
    }

    private void b() {
        this.c.start();
        this.d = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void a(C12465gXb c12465gXb) {
        MediaCodec mediaCodec = this.c;
        int i = c12465gXb.f21229a;
        MediaCodec.BufferInfo bufferInfo = c12465gXb.c;
        mediaCodec.queueInputBuffer(i, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public int a(long j) {
        return this.c.dequeueOutputBuffer(this.f, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public void a(int i, boolean z) {
        this.c.releaseOutputBuffer(i, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC11245eXb
    public MediaFormat a() {
        return this.c.getOutputFormat();
    }
}

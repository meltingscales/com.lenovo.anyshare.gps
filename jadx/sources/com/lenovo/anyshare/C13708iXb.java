package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.iXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13708iXb implements InterfaceC11855fXb {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f22093a;
    public final boolean b;
    public MediaCodec c;
    public boolean d;
    public boolean e;
    public final MediaCodec.BufferInfo f;

    public C13708iXb() {
        this(true);
    }

    private void d() {
        if (this.e) {
            return;
        }
        this.c.start();
        this.e = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void a(MediaFormat mediaFormat) throws TrackTranscoderException {
        if (mediaFormat.getString("mime").startsWith(C22227wVb.c) && !mediaFormat.containsKey("color-format")) {
            mediaFormat.setInteger("color-format", 2130708361);
        }
        this.c = C22904xac.a(mediaFormat, null, true, TrackTranscoderException.Error.ENCODER_NOT_FOUND, TrackTranscoderException.Error.ENCODER_FORMAT_NOT_FOUND, TrackTranscoderException.Error.ENCODER_CONFIGURATION_ERROR, this.f22093a, this.b);
        this.d = this.c == null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public Surface b() {
        return this.c.createInputSurface();
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void c() {
        this.c.signalEndOfInputStream();
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public String getName() throws TrackTranscoderException {
        try {
            return this.c.getName();
        } catch (IllegalStateException e) {
            throw new TrackTranscoderException(TrackTranscoderException.Error.CODEC_IN_RELEASED_STATE, e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public boolean isRunning() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void release() {
        if (this.d) {
            return;
        }
        this.c.release();
        this.d = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void start() throws TrackTranscoderException {
        try {
            d();
        } catch (Exception e) {
            throw new TrackTranscoderException(TrackTranscoderException.Error.INTERNAL_CODEC_ERROR, e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void stop() {
        if (this.e) {
            this.c.stop();
            this.e = false;
        }
    }

    public C13708iXb(boolean z) {
        this(z, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public int b(long j) {
        return this.c.dequeueInputBuffer(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void c(int i) {
        this.c.releaseOutputBuffer(i, false);
    }

    public C13708iXb(boolean z, boolean z2) {
        this.d = true;
        this.f = new MediaCodec.BufferInfo();
        this.f22093a = z;
        this.b = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
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

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
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

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public void a(C12465gXb c12465gXb) {
        MediaCodec mediaCodec = this.c;
        int i = c12465gXb.f21229a;
        MediaCodec.BufferInfo bufferInfo = c12465gXb.c;
        mediaCodec.queueInputBuffer(i, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public int a(long j) {
        return this.c.dequeueOutputBuffer(this.f, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11855fXb
    public MediaFormat a() {
        return this.c.getOutputFormat();
    }
}

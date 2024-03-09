package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.y_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23503y_b implements InterfaceC24114z_b {

    /* renamed from: a  reason: collision with root package name */
    public static final long f29415a = TimeUnit.SECONDS.toMicros(0);
    public static final String b = "PassthroughSwRenderer";
    public final InterfaceC11855fXb c;
    public final long d;
    public InterfaceC1656D_b e;
    public MediaFormat f;
    public MediaFormat g;

    public C23503y_b(InterfaceC11855fXb interfaceC11855fXb) {
        this(interfaceC11855fXb, f29415a);
    }

    private void c() {
        MediaFormat mediaFormat = this.f;
        if (mediaFormat == null || this.g == null) {
            return;
        }
        if (this.e.a(mediaFormat) > this.e.a(this.g)) {
            this.e = new C1946E_b();
        } else {
            this.e = new C2235F_b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(Surface surface, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        a(mediaFormat, mediaFormat2);
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public Surface b() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void release() {
    }

    public C23503y_b(InterfaceC11855fXb interfaceC11855fXb, long j) {
        this.e = new C2235F_b();
        this.c = interfaceC11855fXb;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        this.f = mediaFormat;
        this.g = mediaFormat2;
        c();
    }

    @Override // com.lenovo.anyshare.InterfaceC24114z_b
    public void a(C12465gXb c12465gXb, long j) {
        boolean z;
        if (c12465gXb != null && c12465gXb.b != null) {
            boolean z2 = (c12465gXb.c.flags & 4) != 0;
            ByteBuffer byteBuffer = null;
            boolean z3 = true;
            do {
                int b2 = this.c.b(this.d);
                if (b2 >= 0) {
                    C12465gXb a2 = this.c.a(b2);
                    if (a2 == null) {
                        android.util.Log.e(b, "No input frame returned by an encoder, dropping a frame");
                        return;
                    }
                    ByteBuffer byteBuffer2 = a2.b;
                    if (z3) {
                        byteBuffer = c12465gXb.b.asReadOnlyBuffer();
                        byteBuffer.rewind();
                        z3 = false;
                    }
                    int remaining = byteBuffer2.remaining();
                    int remaining2 = byteBuffer.remaining();
                    int limit = byteBuffer.limit();
                    if (remaining < remaining2) {
                        byteBuffer.limit(byteBuffer.position() + remaining);
                    }
                    this.e.a(byteBuffer, byteBuffer2, this.f, this.g);
                    byteBuffer.limit(limit);
                    z = byteBuffer.hasRemaining();
                    MediaCodec.BufferInfo bufferInfo = a2.c;
                    bufferInfo.offset = 0;
                    bufferInfo.size = byteBuffer2.position();
                    bufferInfo.presentationTimeUs = TimeUnit.NANOSECONDS.toMicros(j);
                    bufferInfo.flags = c12465gXb.c.flags;
                    this.c.a(a2);
                    continue;
                } else {
                    if (b2 != -1) {
                        android.util.Log.e(b, "Unhandled value " + b2 + " when receiving decoded input frame");
                    } else {
                        android.util.Log.e(b, "Encoder input frame timeout, dropping a frame isEos:" + z2);
                        if (z2) {
                            z = true;
                            continue;
                        }
                    }
                    z = false;
                    continue;
                }
            } while (z);
            return;
        }
        android.util.Log.e(b, "Null or empty input frame provided");
    }
}

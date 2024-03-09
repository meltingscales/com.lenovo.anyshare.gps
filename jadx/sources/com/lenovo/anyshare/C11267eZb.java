package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.lenovo.anyshare.InterfaceC11877fZb;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.eZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11267eZb implements InterfaceC11877fZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20349a = "AudioEncode";
    public InterfaceC11855fXb b;
    public InterfaceC11877fZb.a c;
    public int d;
    public volatile boolean e = false;

    @Override // com.lenovo.anyshare.InterfaceC11877fZb
    public void stop() {
        android.util.Log.i(f20349a, "call stop  thx:" + Thread.currentThread());
        if (this.e) {
            this.e = false;
            C23471yXb.n().b(new RunnableC10658dZb(this));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb
    public void a(InterfaceC11877fZb.a aVar) {
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb
    public int a(MediaFormat mediaFormat) throws TrackTranscoderException {
        android.util.Log.i(f20349a, "start audio format:" + mediaFormat + ",thr:" + Thread.currentThread());
        this.e = true;
        this.b = new C13708iXb();
        this.b.a(mediaFormat);
        this.b.start();
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb
    public int a(C12465gXb c12465gXb, long j) {
        boolean z;
        android.util.Log.i(f20349a, "encode a frame thr:" + Thread.currentThread());
        this.d = this.d + 1;
        if (c12465gXb != null && c12465gXb.b != null) {
            boolean z2 = (c12465gXb.c.flags & 4) != 0;
            ByteBuffer byteBuffer = null;
            boolean z3 = true;
            while (this.b != null && this.e) {
                int b = this.b.b(0L);
                if (b >= 0) {
                    C12465gXb a2 = this.b.a(b);
                    if (a2 == null) {
                        android.util.Log.e(f20349a, "No input frame returned by an encoder, dropping a frame");
                        return -1;
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
                    byteBuffer2.put(byteBuffer);
                    byteBuffer.limit(limit);
                    z = byteBuffer.hasRemaining();
                    MediaCodec.BufferInfo bufferInfo = a2.c;
                    bufferInfo.offset = 0;
                    bufferInfo.size = byteBuffer2.position();
                    bufferInfo.presentationTimeUs = j;
                    bufferInfo.flags = c12465gXb.c.flags;
                    this.b.a(a2);
                    continue;
                } else {
                    if (b != -1) {
                        android.util.Log.e(f20349a, "Unhandled value " + b + " when receiving decoded input frame");
                    } else {
                        android.util.Log.e(f20349a, "Encoder input frame timeout, dropping a frame isEos:" + z2);
                        if (z2) {
                            z = true;
                            continue;
                        }
                    }
                    z = false;
                    continue;
                }
                if (!z) {
                    break;
                }
            }
            a(false);
            return 0;
        }
        android.util.Log.e(f20349a, "Null or empty input frame provided");
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb
    public void a() {
        android.util.Log.i(f20349a, "signalSourceEOF  thr:" + Thread.currentThread());
        if (this.d > 0) {
            a(true);
        }
    }

    private void a(boolean z) {
        int b;
        if (z && (b = this.b.b(0L)) >= 0) {
            C12465gXb a2 = this.b.a(b);
            a2.c.set(0, 0, 0L, 4);
            this.b.a(a2);
        }
        while (this.b != null && this.e) {
            int a3 = this.b.a(0L);
            if (a3 == -1) {
                if (!z) {
                    return;
                }
                android.util.Log.d(f20349a, "no output available, spinning to await EOS");
            } else if (a3 == -3) {
                continue;
            } else if (a3 == -2) {
                MediaFormat a4 = this.b.a();
                InterfaceC11877fZb.a aVar = this.c;
                if (aVar != null) {
                    aVar.a(a4);
                }
            } else if (a3 < 0) {
                android.util.Log.w(f20349a, "unexpected result from encoder.dequeueOutputBuffer: " + a3);
            } else {
                C12465gXb b2 = this.b.b(a3);
                MediaCodec.BufferInfo bufferInfo = b2.c;
                if ((bufferInfo.flags & 2) != 0) {
                    b2.b.position(bufferInfo.offset);
                    ByteBuffer byteBuffer = b2.b;
                    MediaCodec.BufferInfo bufferInfo2 = b2.c;
                    byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
                    InterfaceC11877fZb.a aVar2 = this.c;
                    if (aVar2 != null) {
                        aVar2.b(b2);
                    }
                    this.b.c(a3);
                } else {
                    if (bufferInfo.size > 0) {
                        b2.b.position(bufferInfo.offset);
                        ByteBuffer byteBuffer2 = b2.b;
                        MediaCodec.BufferInfo bufferInfo3 = b2.c;
                        byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
                    }
                    InterfaceC11877fZb.a aVar3 = this.c;
                    if (aVar3 != null) {
                        aVar3.b(b2);
                    }
                    InterfaceC11855fXb interfaceC11855fXb = this.b;
                    if (interfaceC11855fXb != null) {
                        interfaceC11855fXb.c(a3);
                    }
                    if ((b2.c.flags & 4) != 0) {
                        if (!z) {
                            android.util.Log.w(f20349a, "reached end of stream unexpectedly");
                            return;
                        } else {
                            android.util.Log.d(f20349a, "end of stream reached");
                            return;
                        }
                    }
                }
            }
        }
    }
}

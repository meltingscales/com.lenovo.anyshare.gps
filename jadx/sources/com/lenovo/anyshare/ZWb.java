package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import com.multimedia.transcode.exception.MediaSourceException;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* loaded from: classes5.dex */
public class ZWb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17598a = "MusicDecoder";
    public Context b;
    public _Wb c;
    public InterfaceC11245eXb e;
    public a h;
    public long i;
    public long j;
    public long k;
    public ZZb d = null;
    public MediaFormat f = null;
    public long g = 0;
    public boolean l = false;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C12465gXb c12465gXb, long j);
    }

    public ZWb(Context context, _Wb _wb) {
        this.b = context;
        this.c = _wb;
    }

    private int c() {
        InterfaceC11245eXb interfaceC11245eXb;
        if (this.e == null) {
            return -1;
        }
        while (true) {
            if (!this.l || (interfaceC11245eXb = this.e) == null) {
                break;
            }
            int a2 = interfaceC11245eXb.a(0L);
            if (a2 >= 0) {
                C12465gXb b = this.e.b(a2);
                if (b == null) {
                    android.util.Log.e(f17598a, "got a empty output frame");
                    break;
                }
                MediaCodec.BufferInfo bufferInfo = b.c;
                if ((bufferInfo.presentationTimeUs >= this.c.b || (bufferInfo.flags & 4) != 0) && this.h != null) {
                    long j = b.c.presentationTimeUs;
                    android.util.Log.i(f17598a, "decoder a frame pts:" + j);
                    this.h.a(b, b.c.presentationTimeUs);
                }
                this.e.a(a2, false);
                if ((b.c.flags & 4) != 0) {
                    android.util.Log.d(f17598a, "EoS on decoder output stream");
                }
            } else if (a2 == -2) {
                MediaFormat a3 = this.e.a();
                android.util.Log.d(f17598a, "Decoder output format changed: " + a3);
            } else if (a2 != -1) {
                android.util.Log.e(f17598a, "Unhandled value " + a2 + " when receiving decoded input frame");
            }
        }
        return 0;
    }

    private void d() {
        this.d.seekTo(this.j, 2);
    }

    private int b(long j) {
        InterfaceC11245eXb interfaceC11245eXb;
        if (this.e == null) {
            return -1;
        }
        while (true) {
            if (this.g > j) {
                break;
            }
            android.util.Log.i(f17598a, "extractAndEnqueueInputFrame thx:" + Thread.currentThread());
            if (!this.l || (interfaceC11245eXb = this.e) == null) {
                break;
            }
            int b = interfaceC11245eXb.b(0L);
            if (b >= 0) {
                C12465gXb a2 = this.e.a(b);
                if (a2 == null) {
                    android.util.Log.e(f17598a, "read empty input frame");
                    return -1;
                }
                long b2 = this.d.b();
                int a3 = this.d.a(a2.b, 0);
                int e = this.d.e();
                boolean z = (e & 4) != 0;
                if (a3 <= 0 || z || b2 / 1000 > this.c.c) {
                    android.util.Log.i(f17598a, "re seek to start bytesRead=" + a3 + ",isEof=" + z + ",sampleTimeUs=" + b2);
                    d();
                    this.k = this.k + 1;
                    a3 = this.d.a(a2.b, 0);
                    b2 = this.d.b();
                    e = this.d.e();
                }
                int i = a3;
                int i2 = e;
                this.g = (this.k * this.i) + (b2 - this.j);
                if (i <= 0) {
                    android.util.Log.i(f17598a, "read empty packet");
                    break;
                }
                android.util.Log.i(f17598a, "read sample time us:" + b2 + ",durationMs:" + this.d.c + ",real pts:" + this.g);
                a2.c.set(0, i, this.g, i2);
                this.e.a(a2);
                this.d.advance();
            } else if (b != -1) {
                android.util.Log.e(f17598a, "Unhandled value " + b + " when decoding an input frame");
            } else {
                android.util.Log.d(f17598a, "Will try getting decoder input buffer later");
            }
        }
        return 0;
    }

    public void a() throws MediaSourceException, TrackTranscoderException, IllegalStateException {
        android.util.Log.i(f17598a, "start thx:" + Thread.currentThread());
        this.l = true;
        android.net.Uri parse = android.net.Uri.parse(this.c.f18030a);
        _Wb _wb = this.c;
        this.d = new ZZb(this.b, parse, new C9449b_b(_wb.b, _wb.c));
        int c = this.d.c();
        int i = 0;
        while (true) {
            if (i >= c) {
                break;
            }
            MediaFormat a2 = this.d.a(i);
            if (a2.getString("mime").startsWith(C22227wVb.e)) {
                this.d.b(i);
                this.f = a2;
                break;
            }
            i++;
        }
        if (this.f != null) {
            long min = Math.min(this.c.c, this.d.c);
            _Wb _wb2 = this.c;
            _wb2.c = min;
            long j = _wb2.b;
            this.i = (min - j) * 1000;
            this.j = Math.min(j, 0L) * 1000;
            this.e = new C13097hXb();
            this.e.a(this.f, (Surface) null);
            this.e.start();
            d();
            return;
        }
        throw new IllegalStateException("No Audio Track in " + this.c.f18030a);
    }

    public void a(long j) {
        android.util.Log.i(f17598a, "decoderToPts:" + j);
        try {
            b(j);
            c();
        } catch (Exception unused) {
        }
    }

    public void b() {
        android.util.Log.i(f17598a, "call stop thx:" + Thread.currentThread());
        if (this.l) {
            this.l = false;
            C23471yXb.n().b(new YWb(this));
        }
    }
}

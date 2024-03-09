package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class G_b extends I_b {
    public static final String s = "G_b";
    public int t;
    public int u;
    public int v;
    public long w;
    public MediaFormat x;

    public G_b(InterfaceC10668d_b interfaceC10668d_b, int i, InterfaceC11277e_b interfaceC11277e_b, int i2, MediaFormat mediaFormat, InterfaceC24114z_b interfaceC24114z_b, InterfaceC11245eXb interfaceC11245eXb, InterfaceC11855fXb interfaceC11855fXb) throws TrackTranscoderException {
        super(interfaceC10668d_b, i, interfaceC11277e_b, i2, mediaFormat, interfaceC24114z_b, interfaceC11245eXb, interfaceC11855fXb);
        this.t = 2;
        this.u = 2;
        this.v = 2;
        h();
    }

    private int g() throws TrackTranscoderException {
        int a2 = this.g.a();
        if (a2 == this.m || a2 == -1) {
            int b = this.j.b(0L);
            if (b < 0) {
                if (b != -1) {
                    String str = s;
                    android.util.Log.e(str, "Unhandled value " + b + " when decoding an input frame");
                    return 2;
                }
                return 2;
            }
            C12465gXb a3 = this.j.a(b);
            if (a3 != null) {
                int a4 = this.g.a(a3.b, 0);
                long b2 = this.g.b();
                int e = this.g.e();
                if (a4 > 0 && (e & 4) == 0) {
                    if (b2 >= this.l.b) {
                        a3.c.set(0, 0, -1L, 4);
                        this.j.a(a3);
                        a();
                        android.util.Log.d(s, "Selection end reached on the input stream");
                    } else {
                        a3.c.set(0, a4, b2, e);
                        this.j.a(a3);
                        this.g.advance();
                        return 2;
                    }
                } else {
                    a3.c.set(0, 0, -1L, 4);
                    this.j.a(a3);
                    android.util.Log.d(s, "EoS reached on the input stream");
                }
                return 3;
            }
            throw new TrackTranscoderException(TrackTranscoderException.Error.NO_FRAME_AVAILABLE);
        }
        return 2;
    }

    private void h() throws TrackTranscoderException {
        this.x = this.g.a(this.m);
        if (this.x.containsKey("channel-count")) {
            int integer = this.x.getInteger("channel-count");
            int integer2 = this.x.getInteger("sample-rate");
            if (this.p != null) {
                String str = s;
                android.util.Log.i(str, "reset channel count:" + integer + ",sampleRate:" + integer2);
                this.p.setInteger("channel-count", integer);
                this.p.setInteger("sample-rate", integer2);
            }
        }
        this.k.a(this.p);
        this.i.a(null, this.x, this.p);
        this.j.a(this.x, (Surface) null);
    }

    private int i() throws TrackTranscoderException {
        int a2 = this.j.a(0L);
        if (a2 >= 0) {
            C12465gXb b = this.j.b(a2);
            if (b != null) {
                MediaCodec.BufferInfo bufferInfo = b.c;
                if (bufferInfo.presentationTimeUs >= this.l.f18971a || (bufferInfo.flags & 4) != 0) {
                    this.i.a(b, TimeUnit.MICROSECONDS.toNanos(b.c.presentationTimeUs - this.l.f18971a));
                }
                this.j.a(a2, false);
                if ((b.c.flags & 4) != 0) {
                    android.util.Log.d(s, "EoS on decoder output stream");
                    return 3;
                }
                return 2;
            }
            throw new TrackTranscoderException(TrackTranscoderException.Error.NO_FRAME_AVAILABLE);
        } else if (a2 == -2) {
            this.x = this.j.a();
            this.i.a(this.x, this.p);
            String str = s;
            android.util.Log.d(str, "Decoder output format changed: " + this.x);
            return 2;
        } else if (a2 != -1) {
            String str2 = s;
            android.util.Log.e(str2, "Unhandled value " + a2 + " when receiving decoded input frame");
            return 2;
        } else {
            return 2;
        }
    }

    private int j() throws TrackTranscoderException {
        int i;
        int a2 = this.k.a(0L);
        if (a2 < 0) {
            if (a2 != -2) {
                if (a2 != -1) {
                    String str = s;
                    android.util.Log.e(str, "Unhandled value " + a2 + " when receiving encoded output frame");
                }
                return 2;
            }
            MediaFormat a3 = this.k.a();
            if (!this.o) {
                this.p = a3;
                this.n = this.h.a(a3, this.n);
                this.o = true;
                this.i.a(this.x, this.p);
            }
            String str2 = s;
            android.util.Log.d(str2, "Encoder output format received " + a3);
            return 1;
        }
        C12465gXb b = this.k.b(a2);
        if (b != null) {
            MediaCodec.BufferInfo bufferInfo = b.c;
            int i2 = bufferInfo.flags;
            if ((i2 & 4) != 0) {
                android.util.Log.d(s, "Encoder produced EoS, we are done");
                this.r = 1.0f;
                i = 3;
            } else {
                if (bufferInfo.size > 0 && (i2 & 2) == 0) {
                    long j = this.w;
                    if (j == -1) {
                        this.w = bufferInfo.presentationTimeUs;
                    } else {
                        long j2 = bufferInfo.presentationTimeUs;
                        if (j < j2) {
                            this.w = j2;
                        }
                    }
                    if (this.w <= b.c.presentationTimeUs) {
                        String str3 = s;
                        android.util.Log.i(str3, "【编码 Output】write audio encoder data track:" + this.n + ",size:" + b.c.size + ",pts:" + b.c.presentationTimeUs);
                        this.h.a(this.n, b.b, b.c);
                        long j3 = this.q;
                        if (j3 > 0) {
                            this.r = ((float) b.c.presentationTimeUs) / ((float) j3);
                        }
                    } else {
                        String str4 = s;
                        android.util.Log.i(str4, "【编码 Output】pts error , lastAudioPresentationTime:" + this.w + ", new pts:" + b.c.presentationTimeUs);
                    }
                }
                i = 2;
            }
            this.k.c(a2);
            return i;
        }
        throw new TrackTranscoderException(TrackTranscoderException.Error.NO_FRAME_AVAILABLE);
    }

    @Override // com.lenovo.anyshare.I_b
    public int d() throws TrackTranscoderException {
        if (this.k.isRunning() && this.j.isRunning()) {
            if (this.t != 3) {
                this.t = g();
            }
            if (this.u != 3) {
                this.u = i();
            }
            if (this.v != 3) {
                this.v = j();
            }
            int i = this.v == 1 ? 1 : 2;
            if (this.t == 3 && this.u == 3 && this.v == 3) {
                return 3;
            }
            return i;
        }
        return -3;
    }

    @Override // com.lenovo.anyshare.I_b
    public void e() throws TrackTranscoderException {
        this.g.b(this.m);
        this.k.start();
        this.j.start();
    }

    @Override // com.lenovo.anyshare.I_b
    public void f() {
        this.k.stop();
        this.k.release();
        this.j.stop();
        this.j.release();
    }
}

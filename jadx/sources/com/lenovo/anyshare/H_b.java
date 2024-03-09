package com.lenovo.anyshare;

import android.media.MediaCodec;
import android.os.Build;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class H_b extends I_b {
    public static final String s = "H_b";
    public static final int t = 1048576;
    public ByteBuffer u;
    public MediaCodec.BufferInfo v;
    public int w;
    public long x;

    public H_b(InterfaceC10668d_b interfaceC10668d_b, int i, InterfaceC11277e_b interfaceC11277e_b, int i2) {
        super(interfaceC10668d_b, i, interfaceC11277e_b, i2, null, null, null, null);
    }

    @Override // com.lenovo.anyshare.I_b
    public String b() {
        return "passthrough";
    }

    @Override // com.lenovo.anyshare.I_b
    public String c() {
        return "passthrough";
    }

    @Override // com.lenovo.anyshare.I_b
    public int d() {
        int i;
        int i2 = this.w;
        if (i2 == 3) {
            return i2;
        }
        if (!this.o) {
            this.p = this.g.a(this.m);
            long j = this.q;
            if (j > 0) {
                this.p.setLong("durationUs", j);
            }
            this.n = this.h.a(this.p, this.n);
            this.o = true;
            this.u = ByteBuffer.allocate(this.p.containsKey("max-input-size") ? this.p.getInteger("max-input-size") : 1048576);
            this.w = 1;
            return this.w;
        }
        int a2 = this.g.a();
        if (a2 != -1 && a2 != this.m) {
            this.w = 2;
            return this.w;
        }
        this.w = 2;
        int a3 = this.g.a(this.u, 0);
        long b = this.g.b();
        int e = this.g.e();
        if (a3 > 0 && (e & 4) == 0) {
            C9449b_b c9449b_b = this.l;
            if (b >= c9449b_b.b) {
                this.u.clear();
                this.r = 1.0f;
                MediaCodec.BufferInfo bufferInfo = this.v;
                bufferInfo.set(0, 0, b - this.l.f18971a, bufferInfo.flags | 4);
                this.h.a(this.n, this.u, this.v);
                a();
                this.w = 3;
                android.util.Log.d(s, "Reach selection end on input stream");
            } else {
                if (b >= c9449b_b.f18971a) {
                    if ((e & 1) != 0) {
                        int i3 = Build.VERSION.SDK_INT;
                        i = 1;
                    } else {
                        i = 0;
                    }
                    long j2 = b - this.l.f18971a;
                    long j3 = this.q;
                    if (j3 > 0) {
                        this.r = ((float) j2) / ((float) j3);
                    }
                    this.v.set(0, a3, j2, i);
                    long j4 = this.v.presentationTimeUs;
                    if (j4 > this.x) {
                        this.x = j4;
                        String str = s;
                        android.util.Log.i(str, "current pts: " + this.v.presentationTimeUs);
                        this.h.a(this.n, this.u, this.v);
                    }
                }
                this.g.advance();
            }
        } else {
            this.u.clear();
            this.r = 1.0f;
            this.w = 3;
            android.util.Log.d(s, "Reach EoS on input stream");
        }
        return this.w;
    }

    @Override // com.lenovo.anyshare.I_b
    public void e() throws TrackTranscoderException {
        this.g.b(this.m);
        this.v = new MediaCodec.BufferInfo();
    }

    @Override // com.lenovo.anyshare.I_b
    public void f() {
        ByteBuffer byteBuffer = this.u;
        if (byteBuffer != null) {
            byteBuffer.clear();
            this.u = null;
        }
    }
}

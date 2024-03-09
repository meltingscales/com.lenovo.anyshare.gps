package com.lenovo.anyshare;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.lenovo.anyshare.InterfaceC11877fZb;
import com.lenovo.anyshare.InterfaceC13730iZb;

/* renamed from: com.lenovo.anyshare.jZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14341jZb implements InterfaceC12487gZb, InterfaceC13730iZb.a, InterfaceC11877fZb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22555a = "MediaCoreExport";
    public InterfaceC13730iZb b;
    public InterfaceC11877fZb c;
    public InterfaceC11277e_b d;
    public MediaFormat e;
    public MediaFormat f;
    public InterfaceC13119hZb g;
    public long j;
    public long k;
    public boolean l;
    public boolean m;
    public int h = -1;
    public int i = -1;
    public long n = -1;

    private MediaFormat a(int i, int i2, int i3, int i4, int i5) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "video/avc");
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i2);
        mediaFormat.setInteger("bitrate", i3);
        mediaFormat.setInteger("i-frame-interval", i5);
        mediaFormat.setInteger("frame-rate", i4);
        return mediaFormat;
    }

    private void c() {
        if (this.h >= 0 && !this.l) {
            android.util.Log.i(f22555a, "wait video encode eof");
        } else if (this.i >= 0 && !this.m) {
            android.util.Log.i(f22555a, "wait audio encode eof");
        } else {
            if (d()) {
                InterfaceC13119hZb interfaceC13119hZb = this.g;
                if (interfaceC13119hZb != null) {
                    interfaceC13119hZb.b();
                }
            } else {
                InterfaceC13119hZb interfaceC13119hZb2 = this.g;
                if (interfaceC13119hZb2 != null) {
                    interfaceC13119hZb2.a(new IllegalStateException("release muxer error"));
                }
            }
            this.g = null;
        }
    }

    private boolean d() {
        InterfaceC13730iZb interfaceC13730iZb = this.b;
        if (interfaceC13730iZb != null) {
            interfaceC13730iZb.stop();
            this.e = null;
            this.b = null;
        }
        InterfaceC11877fZb interfaceC11877fZb = this.c;
        if (interfaceC11877fZb != null) {
            interfaceC11877fZb.stop();
            this.b = null;
            this.f = null;
        }
        try {
            if (this.d != null) {
                this.d.release();
                this.d = null;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(float f) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void b() {
        d();
        InterfaceC13119hZb interfaceC13119hZb = this.g;
        if (interfaceC13119hZb != null) {
            interfaceC13119hZb.a();
            this.g = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb.a
    public void b(C12465gXb c12465gXb) {
        if (this.d != null) {
            MediaCodec.BufferInfo bufferInfo = c12465gXb.c;
            long j = bufferInfo.presentationTimeUs;
            boolean z = (bufferInfo.flags & 4) != 0;
            android.util.Log.i(f22555a, "encoded audio frame pts:" + j + ", isEof:" + z);
            MediaCodec.BufferInfo bufferInfo2 = c12465gXb.c;
            if (bufferInfo2.size > 0 && (bufferInfo2.flags & 2) == 0 && j > this.n) {
                android.util.Log.i(f22555a, "write audio frame ,size:" + c12465gXb.c.size + ",pts:" + c12465gXb.c.presentationTimeUs);
                this.d.a(this.i, c12465gXb.b, c12465gXb.c);
                this.n = j;
            }
            if (z) {
                this.m = true;
                c();
            }
        }
    }

    private MediaFormat a(int i, int i2, int i3) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", com.anythink.expressad.exoplayer.k.o.r);
        mediaFormat.setInteger("channel-count", i);
        mediaFormat.setInteger("sample-rate", i2);
        mediaFormat.setInteger("bitrate", i3);
        mediaFormat.setInteger("max-input-size", AudioRecord.getMinBufferSize(i2, 12, 2));
        mediaFormat.setInteger("aac-profile", 2);
        return mediaFormat;
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(XWb xWb, long j) {
        this.k = j;
        this.e = a(xWb.c, xWb.d, xWb.e * 1000, xWb.b, xWb.f16704a);
        this.f = a(2, xWb.j, xWb.h * 1000);
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb.a
    public void b(MediaFormat mediaFormat) {
        int i;
        android.util.Log.i(f22555a, "onVideoFormatChanged:" + mediaFormat);
        InterfaceC11277e_b interfaceC11277e_b = this.d;
        if (interfaceC11277e_b == null || (i = this.h) < 0) {
            return;
        }
        interfaceC11277e_b.a(mediaFormat, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(InterfaceC13119hZb interfaceC13119hZb) {
        this.g = interfaceC13119hZb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(int i, int i2, int i3, long j) {
        InterfaceC13730iZb interfaceC13730iZb = this.b;
        if (interfaceC13730iZb != null) {
            interfaceC13730iZb.a(i, i2, i3, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(C12465gXb c12465gXb, long j) {
        InterfaceC11877fZb interfaceC11877fZb = this.c;
        if (interfaceC11877fZb != null) {
            interfaceC11877fZb.a(c12465gXb, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a() {
        InterfaceC13730iZb interfaceC13730iZb = this.b;
        if (interfaceC13730iZb != null) {
            interfaceC13730iZb.a();
        }
        InterfaceC11877fZb interfaceC11877fZb = this.c;
        if (interfaceC11877fZb != null) {
            interfaceC11877fZb.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12487gZb
    public void a(String str) {
        try {
            int i = 1;
            this.d = new C8839a_b(str, this.f != null ? 2 : 1, 0, 0);
            if (this.e != null) {
                this.b = new C15560lZb();
                this.b.a(this);
                this.b.a(this.e);
                this.h = 0;
            } else {
                i = 0;
            }
            if (this.f != null) {
                this.c = new C11267eZb();
                this.c.a(this);
                this.c.a(this.f);
                this.i = i;
            }
        } catch (Exception e) {
            InterfaceC13119hZb interfaceC13119hZb = this.g;
            if (interfaceC13119hZb != null) {
                interfaceC13119hZb.a(e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb.a
    public void a(C12465gXb c12465gXb) {
        if (this.d != null) {
            MediaCodec.BufferInfo bufferInfo = c12465gXb.c;
            long j = bufferInfo.presentationTimeUs;
            boolean z = (bufferInfo.flags & 4) != 0;
            StringBuilder sb = new StringBuilder();
            sb.append("encoded video frame ptsMs:");
            long j2 = j / 1000;
            sb.append(j2);
            sb.append(", isEof:");
            sb.append(z);
            android.util.Log.i(f22555a, sb.toString());
            InterfaceC13119hZb interfaceC13119hZb = this.g;
            if (interfaceC13119hZb != null && j2 > this.j) {
                this.j = j2;
                interfaceC13119hZb.a(this.j, this.k);
            }
            MediaCodec.BufferInfo bufferInfo2 = c12465gXb.c;
            if (bufferInfo2.size > 0 && (bufferInfo2.flags & 2) == 0) {
                android.util.Log.i(f22555a, "write to muxer encoded video frame pts:" + this.j + ", isEof:" + z);
                this.d.a(this.h, c12465gXb.b, c12465gXb.c);
            }
            if (z) {
                this.l = true;
                c();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11877fZb.a
    public void a(MediaFormat mediaFormat) {
        int i;
        android.util.Log.i(f22555a, "onAudioFormatChanged:" + mediaFormat);
        InterfaceC11277e_b interfaceC11277e_b = this.d;
        if (interfaceC11277e_b == null || (i = this.i) < 0) {
            return;
        }
        interfaceC11277e_b.a(mediaFormat, i);
    }
}

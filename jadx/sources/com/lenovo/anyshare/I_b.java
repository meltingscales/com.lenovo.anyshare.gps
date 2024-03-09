package com.lenovo.anyshare;

import android.media.MediaFormat;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* loaded from: classes5.dex */
public abstract class I_b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f10133a = -1;
    public static final int b = -1;
    public static final int c = -3;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public final InterfaceC10668d_b g;
    public final InterfaceC11277e_b h;
    public final InterfaceC24114z_b i;
    public final InterfaceC11245eXb j;
    public final InterfaceC11855fXb k;
    public final C9449b_b l;
    public int m;
    public int n;
    public boolean o;
    public MediaFormat p;
    public long q;
    public float r;

    public I_b(InterfaceC10668d_b interfaceC10668d_b, int i, InterfaceC11277e_b interfaceC11277e_b, int i2, MediaFormat mediaFormat, InterfaceC24114z_b interfaceC24114z_b, InterfaceC11245eXb interfaceC11245eXb, InterfaceC11855fXb interfaceC11855fXb) {
        this.q = -1L;
        this.g = interfaceC10668d_b;
        this.m = i;
        this.n = i2;
        this.h = interfaceC11277e_b;
        this.p = mediaFormat;
        this.i = interfaceC24114z_b;
        this.j = interfaceC11245eXb;
        this.k = interfaceC11855fXb;
        this.l = interfaceC10668d_b.getSelection();
        MediaFormat a2 = interfaceC10668d_b.a(i);
        if (a2.containsKey("durationUs")) {
            this.q = a2.getLong("durationUs");
            if (mediaFormat != null) {
                mediaFormat.setLong("durationUs", this.q);
            }
        }
        C9449b_b c9449b_b = this.l;
        long j = c9449b_b.b;
        if (j >= c9449b_b.f18971a) {
            this.q = Math.min(this.q, j);
            this.q -= this.l.f18971a;
            return;
        }
        throw new IllegalArgumentException("Range end should be greater than range start");
    }

    public void a() {
        while (this.g.a() == this.m) {
            this.g.advance();
            if ((this.g.e() & 4) != 0) {
                return;
            }
        }
    }

    public String b() throws TrackTranscoderException {
        return this.j.getName();
    }

    public String c() throws TrackTranscoderException {
        return this.k.getName();
    }

    public abstract int d() throws TrackTranscoderException;

    public abstract void e() throws TrackTranscoderException;

    public abstract void f();
}

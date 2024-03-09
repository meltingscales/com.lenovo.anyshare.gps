package com.anythink.expressad.exoplayer.c;

import android.media.MediaCodec;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f2380a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final a j;

    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final MediaCodec.CryptoInfo f2381a;
        public final MediaCodec.CryptoInfo.Pattern b;

        public /* synthetic */ a(MediaCodec.CryptoInfo cryptoInfo, byte b) {
            this(cryptoInfo);
        }

        private void a(int i, int i2) {
            this.b.set(i, i2);
            this.f2381a.setPattern(this.b);
        }

        public a(MediaCodec.CryptoInfo cryptoInfo) {
            this.f2381a = cryptoInfo;
            this.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        public static /* synthetic */ void a(a aVar, int i, int i2) {
            aVar.b.set(i, i2);
            aVar.f2381a.setPattern(aVar.b);
        }
    }

    public b() {
        this.i = af.f2619a >= 16 ? new MediaCodec.CryptoInfo() : null;
        this.j = af.f2619a >= 24 ? new a(this.i, (byte) 0) : null;
    }

    public static MediaCodec.CryptoInfo b() {
        return new MediaCodec.CryptoInfo();
    }

    private void c() {
        MediaCodec.CryptoInfo cryptoInfo = this.i;
        cryptoInfo.numSubSamples = this.f;
        cryptoInfo.numBytesOfClearData = this.d;
        cryptoInfo.numBytesOfEncryptedData = this.e;
        cryptoInfo.key = this.b;
        cryptoInfo.iv = this.f2380a;
        cryptoInfo.mode = this.c;
        if (af.f2619a >= 24) {
            a.a(this.j, this.g, this.h);
        }
    }

    public final void a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f = i;
        this.d = iArr;
        this.e = iArr2;
        this.b = bArr;
        this.f2380a = bArr2;
        this.c = i2;
        this.g = i3;
        this.h = i4;
        int i5 = af.f2619a;
        if (i5 >= 16) {
            MediaCodec.CryptoInfo cryptoInfo = this.i;
            cryptoInfo.numSubSamples = this.f;
            cryptoInfo.numBytesOfClearData = this.d;
            cryptoInfo.numBytesOfEncryptedData = this.e;
            cryptoInfo.key = this.b;
            cryptoInfo.iv = this.f2380a;
            cryptoInfo.mode = this.c;
            if (i5 >= 24) {
                a.a(this.j, this.g, this.h);
            }
        }
    }

    public final MediaCodec.CryptoInfo a() {
        return this.i;
    }
}

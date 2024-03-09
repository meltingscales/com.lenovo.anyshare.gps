package com.applovin.exoplayer2.c;

import android.media.MediaCodec;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class c {
    public byte[] rk;
    public byte[] rl;
    public int rm;
    public int[] rn;
    public int[] ro;
    public int rp;
    public int rq;
    public int rr;
    public final MediaCodec.CryptoInfo rs = new MediaCodec.CryptoInfo();
    public final a rt;

    /* loaded from: classes2.dex */
    private static final class a {
        public final MediaCodec.CryptoInfo rs;
        public final MediaCodec.CryptoInfo.Pattern ru;

        /* JADX INFO: Access modifiers changed from: private */
        public void x(int i, int i2) {
            this.ru.set(i, i2);
            this.rs.setPattern(this.ru);
        }

        public a(MediaCodec.CryptoInfo cryptoInfo) {
            this.rs = cryptoInfo;
            this.ru = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public c() {
        this.rt = ai.acV >= 24 ? new a(this.rs) : null;
    }

    public void a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.rp = i;
        this.rn = iArr;
        this.ro = iArr2;
        this.rl = bArr;
        this.rk = bArr2;
        this.rm = i2;
        this.rq = i3;
        this.rr = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.rs;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (ai.acV >= 24) {
            a aVar = this.rt;
            com.applovin.exoplayer2.l.a.checkNotNull(aVar);
            aVar.x(i3, i4);
        }
    }

    public void bw(int i) {
        if (i == 0) {
            return;
        }
        if (this.rn == null) {
            this.rn = new int[1];
            this.rs.numBytesOfClearData = this.rn;
        }
        int[] iArr = this.rn;
        iArr[0] = iArr[0] + i;
    }

    public MediaCodec.CryptoInfo hb() {
        return this.rs;
    }
}

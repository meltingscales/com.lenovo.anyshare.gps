package com.applovin.exoplayer2.b;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.DNi;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class j {
    public long kA;
    public int kB;
    public int kC;
    public long kD;
    public long kE;
    public long kF;
    public long kG;
    public long kH;
    public long kI;
    public boolean kJ;
    public long kK;
    public long kL;
    public AudioTrack kc;
    public final a kh;
    public final long[] ki;
    public int kj;
    public int kk;
    public i kl;
    public int km;
    public boolean kn;
    public long ko;
    public float kp;
    public boolean kq;
    public long kr;
    public long ks;
    public Method kt;
    public long ku;
    public boolean kv;
    public boolean kw;
    public long kx;
    public long ky;
    public long kz;

    /* loaded from: classes2.dex */
    public interface a {
        void E(long j);

        void P(long j);

        void a(long j, long j2, long j3, long j4);

        void b(long j, long j2, long j3, long j4);

        void c(int i, long j);
    }

    public j(a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        this.kh = aVar;
        if (ai.acV >= 18) {
            try {
                this.kt = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.ki = new long[10];
    }

    private void N(long j) {
        Method method;
        if (!this.kw || (method = this.kt) == null || j - this.kx < 500000) {
            return;
        }
        try {
            AudioTrack audioTrack = this.kc;
            com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
            Integer num = (Integer) method.invoke(audioTrack, new Object[0]);
            ai.R(num);
            this.ku = (num.intValue() * 1000) - this.ko;
            this.ku = Math.max(this.ku, 0L);
            if (this.ku > 5000000) {
                this.kh.P(this.ku);
                this.ku = 0L;
            }
        } catch (Exception unused) {
            this.kt = null;
        }
        this.kx = j;
    }

    private long O(long j) {
        return (j * 1000000) / this.km;
    }

    public static boolean ay(int i) {
        return ai.acV < 23 && (i == 5 || i == 6);
    }

    private void dZ() {
        long ec = ec();
        if (ec == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.ks >= 30000) {
            long[] jArr = this.ki;
            int i = this.kB;
            jArr[i] = ec - nanoTime;
            this.kB = (i + 1) % 10;
            int i2 = this.kC;
            if (i2 < 10) {
                this.kC = i2 + 1;
            }
            this.ks = nanoTime;
            this.kr = 0L;
            int i3 = 0;
            while (true) {
                int i4 = this.kC;
                if (i3 >= i4) {
                    break;
                }
                this.kr += this.ki[i3] / i4;
                i3++;
            }
        }
        if (this.kn) {
            return;
        }
        h(nanoTime, ec);
        N(nanoTime);
    }

    private void ea() {
        this.kr = 0L;
        this.kC = 0;
        this.kB = 0;
        this.ks = 0L;
        this.kI = 0L;
        this.kL = 0L;
        this.kq = false;
    }

    private boolean eb() {
        if (this.kn) {
            AudioTrack audioTrack = this.kc;
            com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
            if (audioTrack.getPlayState() == 2 && ed() == 0) {
                return true;
            }
        }
        return false;
    }

    private long ec() {
        return O(ed());
    }

    private long ed() {
        AudioTrack audioTrack = this.kc;
        com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
        AudioTrack audioTrack2 = audioTrack;
        if (this.kD != com.anythink.expressad.exoplayer.b.b) {
            return Math.min(this.kG, this.kF + ((((SystemClock.elapsedRealtime() * 1000) - this.kD) * this.km) / 1000000));
        }
        int playState = audioTrack2.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = DNi.c & audioTrack2.getPlaybackHeadPosition();
        if (this.kn) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.kA = this.ky;
            }
            playbackHeadPosition += this.kA;
        }
        if (ai.acV <= 29) {
            if (playbackHeadPosition == 0 && this.ky > 0 && playState == 3) {
                if (this.kE == com.anythink.expressad.exoplayer.b.b) {
                    this.kE = SystemClock.elapsedRealtime();
                }
                return this.ky;
            }
            this.kE = com.anythink.expressad.exoplayer.b.b;
        }
        if (this.ky > playbackHeadPosition) {
            this.kz++;
        }
        this.ky = playbackHeadPosition;
        return playbackHeadPosition + (this.kz << 32);
    }

    private void h(long j, long j2) {
        i iVar = this.kl;
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        i iVar2 = iVar;
        if (iVar2.G(j)) {
            long dV = iVar2.dV();
            long dW = iVar2.dW();
            if (Math.abs(dV - j) > 5000000) {
                this.kh.b(dW, dV, j, j2);
                iVar2.dS();
            } else if (Math.abs(O(dW) - j2) > 5000000) {
                this.kh.a(dW, dV, j, j2);
                iVar2.dS();
            } else {
                iVar2.dT();
            }
        }
    }

    public long F(boolean z) {
        long j;
        AudioTrack audioTrack = this.kc;
        com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            dZ();
        }
        long nanoTime = System.nanoTime() / 1000;
        i iVar = this.kl;
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        i iVar2 = iVar;
        boolean dU = iVar2.dU();
        if (dU) {
            j = O(iVar2.dW()) + ai.a(nanoTime - iVar2.dV(), this.kp);
        } else {
            if (this.kC == 0) {
                j = ec();
            } else {
                j = this.kr + nanoTime;
            }
            if (!z) {
                j = Math.max(0L, j - this.ku);
            }
        }
        if (this.kJ != dU) {
            this.kL = this.kI;
            this.kK = this.kH;
        }
        long j2 = nanoTime - this.kL;
        if (j2 < 1000000) {
            long j3 = (j2 * 1000) / 1000000;
            j = ((j * j3) + ((1000 - j3) * (this.kK + ai.a(j2, this.kp)))) / 1000;
        }
        if (!this.kq) {
            long j4 = this.kH;
            if (j > j4) {
                this.kq = true;
                this.kh.E(System.currentTimeMillis() - com.applovin.exoplayer2.h.f(ai.b(com.applovin.exoplayer2.h.f(j - j4), this.kp)));
            }
        }
        this.kI = nanoTime;
        this.kH = j;
        this.kJ = dU;
        return j;
    }

    public boolean H(long j) {
        AudioTrack audioTrack = this.kc;
        com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
        int playState = audioTrack.getPlayState();
        if (this.kn) {
            if (playState == 2) {
                this.kv = false;
                return false;
            } else if (playState == 1 && ed() == 0) {
                return false;
            }
        }
        boolean z = this.kv;
        this.kv = M(j);
        if (z && !this.kv && playState != 1) {
            this.kh.c(this.kk, com.applovin.exoplayer2.h.f(this.ko));
        }
        return true;
    }

    public int I(long j) {
        return this.kk - ((int) (j - (ed() * this.kj)));
    }

    public long J(long j) {
        return com.applovin.exoplayer2.h.f(O(j - ed()));
    }

    public boolean K(long j) {
        return this.kE != com.anythink.expressad.exoplayer.b.b && j > 0 && SystemClock.elapsedRealtime() - this.kE >= 200;
    }

    public void L(long j) {
        this.kF = ed();
        this.kD = SystemClock.elapsedRealtime() * 1000;
        this.kG = j;
    }

    public boolean M(long j) {
        return j > ed() || eb();
    }

    public void Y() {
        ea();
        this.kc = null;
        this.kl = null;
    }

    public void a(AudioTrack audioTrack, boolean z, int i, int i2, int i3) {
        this.kc = audioTrack;
        this.kj = i2;
        this.kk = i3;
        this.kl = new i(audioTrack);
        this.km = audioTrack.getSampleRate();
        this.kn = z && ay(i);
        this.kw = ai.fJ(i);
        this.ko = this.kw ? O(i3 / i2) : -9223372036854775807L;
        this.ky = 0L;
        this.kz = 0L;
        this.kA = 0L;
        this.kv = false;
        this.kD = com.anythink.expressad.exoplayer.b.b;
        this.kE = com.anythink.expressad.exoplayer.b.b;
        this.kx = 0L;
        this.ku = 0L;
        this.kp = 1.0f;
    }

    public boolean dY() {
        ea();
        if (this.kD == com.anythink.expressad.exoplayer.b.b) {
            i iVar = this.kl;
            com.applovin.exoplayer2.l.a.checkNotNull(iVar);
            iVar.Y();
            return true;
        }
        return false;
    }

    public void i(float f) {
        this.kp = f;
        i iVar = this.kl;
        if (iVar != null) {
            iVar.Y();
        }
    }

    public void start() {
        i iVar = this.kl;
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        iVar.Y();
    }

    public boolean v() {
        AudioTrack audioTrack = this.kc;
        com.applovin.exoplayer2.l.a.checkNotNull(audioTrack);
        return audioTrack.getPlayState() == 3;
    }
}

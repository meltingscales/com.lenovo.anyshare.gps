package com.applovin.exoplayer2.b;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class i {
    public int Z;
    public final a jX;
    public long jY;
    public long jZ;
    public long ka;
    public long kb;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final AudioTrack kc;
        public final AudioTimestamp kd = new AudioTimestamp();
        public long ke;
        public long kf;
        public long kg;

        public a(AudioTrack audioTrack) {
            this.kc = audioTrack;
        }

        public long dV() {
            return this.kd.nanoTime / 1000;
        }

        public long dW() {
            return this.kg;
        }

        public boolean dX() {
            boolean timestamp = this.kc.getTimestamp(this.kd);
            if (timestamp) {
                long j = this.kd.framePosition;
                if (this.kf > j) {
                    this.ke++;
                }
                this.kf = j;
                this.kg = j + (this.ke << 32);
            }
            return timestamp;
        }
    }

    public i(AudioTrack audioTrack) {
        if (ai.acV >= 19) {
            this.jX = new a(audioTrack);
            Y();
            return;
        }
        this.jX = null;
        ax(3);
    }

    private void ax(int i) {
        this.Z = i;
        if (i == 0) {
            this.ka = 0L;
            this.kb = -1L;
            this.jY = System.nanoTime() / 1000;
            this.jZ = com.anythink.expressad.exoplayer.h.n.f2525a;
        } else if (i == 1) {
            this.jZ = com.anythink.expressad.exoplayer.h.n.f2525a;
        } else if (i == 2 || i == 3) {
            this.jZ = 10000000L;
        } else if (i == 4) {
            this.jZ = 500000L;
        } else {
            throw new IllegalStateException();
        }
    }

    public boolean G(long j) {
        a aVar = this.jX;
        if (aVar == null || j - this.ka < this.jZ) {
            return false;
        }
        this.ka = j;
        boolean dX = aVar.dX();
        int i = this.Z;
        if (i == 0) {
            if (dX) {
                if (this.jX.dV() >= this.jY) {
                    this.kb = this.jX.dW();
                    ax(1);
                    return dX;
                }
                return false;
            } else if (j - this.jY > 500000) {
                ax(3);
                return dX;
            } else {
                return dX;
            }
        } else if (i == 1) {
            if (dX) {
                if (this.jX.dW() > this.kb) {
                    ax(2);
                    return dX;
                }
                return dX;
            }
            Y();
            return dX;
        } else if (i == 2) {
            if (dX) {
                return dX;
            }
            Y();
            return dX;
        } else if (i != 3) {
            if (i == 4) {
                return dX;
            }
            throw new IllegalStateException();
        } else if (dX) {
            Y();
            return dX;
        } else {
            return dX;
        }
    }

    public void Y() {
        if (this.jX != null) {
            ax(0);
        }
    }

    public void dS() {
        ax(4);
    }

    public void dT() {
        if (this.Z == 4) {
            Y();
        }
    }

    public boolean dU() {
        return this.Z == 2;
    }

    public long dV() {
        a aVar = this.jX;
        return aVar != null ? aVar.dV() : com.anythink.expressad.exoplayer.b.b;
    }

    public long dW() {
        a aVar = this.jX;
        if (aVar != null) {
            return aVar.dW();
        }
        return -1L;
    }
}

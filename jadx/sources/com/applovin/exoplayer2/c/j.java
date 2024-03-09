package com.applovin.exoplayer2.c;

import com.applovin.exoplayer2.c.f;
import com.applovin.exoplayer2.c.g;
import com.applovin.exoplayer2.c.i;
import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public abstract class j<I extends g, O extends i, E extends f> implements d<I, O, E> {
    public boolean cw;
    public int rA;
    public final Thread rS;
    public final Object rT = new Object();
    public final ArrayDeque<I> rU = new ArrayDeque<>();
    public final ArrayDeque<O> rV = new ArrayDeque<>();
    public final I[] rW;
    public final O[] rX;
    public int rY;
    public int rZ;
    public I sa;
    public E sb;
    public boolean sc;

    public j(I[] iArr, O[] oArr) {
        this.rW = iArr;
        this.rY = iArr.length;
        for (int i = 0; i < this.rY; i++) {
            this.rW[i] = ho();
        }
        this.rX = oArr;
        this.rZ = oArr.length;
        for (int i2 = 0; i2 < this.rZ; i2++) {
            this.rX[i2] = hp();
        }
        this.rS = new Thread("ExoPlayer:SimpleDecoder") { // from class: com.applovin.exoplayer2.c.j.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                j.this.run();
            }
        };
        this.rS.start();
    }

    private void c(I i) {
        i.clear();
        I[] iArr = this.rW;
        int i2 = this.rY;
        this.rY = i2 + 1;
        iArr[i2] = i;
    }

    private void hk() throws f {
        E e = this.sb;
        if (e != null) {
            throw e;
        }
    }

    private void hl() {
        if (hn()) {
            this.rT.notify();
        }
    }

    private boolean hm() throws InterruptedException {
        E a2;
        synchronized (this.rT) {
            while (!this.cw && !hn()) {
                this.rT.wait();
            }
            if (this.cw) {
                return false;
            }
            I removeFirst = this.rU.removeFirst();
            O[] oArr = this.rX;
            int i = this.rZ - 1;
            this.rZ = i;
            O o = oArr[i];
            boolean z = this.sc;
            this.sc = false;
            if (removeFirst.gY()) {
                o.bt(4);
            } else {
                if (removeFirst.gX()) {
                    o.bt(Integer.MIN_VALUE);
                }
                try {
                    a2 = a(removeFirst, o, z);
                } catch (OutOfMemoryError e) {
                    a2 = a(e);
                } catch (RuntimeException e2) {
                    a2 = a(e2);
                }
                if (a2 != null) {
                    synchronized (this.rT) {
                        this.sb = a2;
                    }
                    return false;
                }
            }
            synchronized (this.rT) {
                if (this.sc) {
                    o.release();
                } else if (o.gX()) {
                    this.rA++;
                    o.release();
                } else {
                    o.rA = this.rA;
                    this.rA = 0;
                    this.rV.addLast(o);
                }
                c(removeFirst);
            }
            return true;
        }
    }

    private boolean hn() {
        return !this.rU.isEmpty() && this.rZ > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void run() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (hm());
    }

    public abstract E a(I i, O o, boolean z);

    public abstract E a(Throwable th);

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: b */
    public final void D(I i) throws f {
        synchronized (this.rT) {
            hk();
            com.applovin.exoplayer2.l.a.checkArgument(i == this.sa);
            this.rU.addLast(i);
            hl();
            this.sa = null;
        }
    }

    public final void bA(int i) {
        com.applovin.exoplayer2.l.a.checkState(this.rY == this.rW.length);
        for (I i2 : this.rW) {
            i2.by(i);
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    public final void dI() {
        synchronized (this.rT) {
            this.sc = true;
            this.rA = 0;
            if (this.sa != null) {
                c(this.sa);
                this.sa = null;
            }
            while (!this.rU.isEmpty()) {
                c(this.rU.removeFirst());
            }
            while (!this.rV.isEmpty()) {
                this.rV.removeFirst().release();
            }
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: hi */
    public final I hc() throws f {
        I i;
        I i2;
        synchronized (this.rT) {
            hk();
            com.applovin.exoplayer2.l.a.checkState(this.sa == null);
            if (this.rY == 0) {
                i = null;
            } else {
                I[] iArr = this.rW;
                int i3 = this.rY - 1;
                this.rY = i3;
                i = iArr[i3];
            }
            this.sa = i;
            i2 = this.sa;
        }
        return i2;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: hj */
    public final O hd() throws f {
        synchronized (this.rT) {
            hk();
            if (this.rV.isEmpty()) {
                return null;
            }
            return this.rV.removeFirst();
        }
    }

    public abstract I ho();

    public abstract O hp();

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
        synchronized (this.rT) {
            this.cw = true;
            this.rT.notify();
        }
        try {
            this.rS.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(O o) {
        synchronized (this.rT) {
            a((j<I, O, E>) o);
            hl();
        }
    }

    private void a(O o) {
        o.clear();
        O[] oArr = this.rX;
        int i = this.rZ;
        this.rZ = i + 1;
        oArr[i] = o;
    }
}

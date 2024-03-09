package com.applovin.exoplayer2.l;

/* loaded from: classes2.dex */
public class g {
    public boolean abQ;
    public final d bR;

    public g() {
        this(d.abJ);
    }

    public synchronized boolean hB() {
        return this.abQ;
    }

    public synchronized boolean oN() {
        if (this.abQ) {
            return false;
        }
        this.abQ = true;
        notifyAll();
        return true;
    }

    public synchronized boolean oO() {
        boolean z;
        z = this.abQ;
        this.abQ = false;
        return z;
    }

    public synchronized void oP() throws InterruptedException {
        while (!this.abQ) {
            wait();
        }
    }

    public synchronized void oQ() {
        boolean z = false;
        while (!this.abQ) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public g(d dVar) {
        this.bR = dVar;
    }
}

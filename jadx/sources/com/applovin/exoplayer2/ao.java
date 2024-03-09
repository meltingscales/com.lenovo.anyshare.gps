package com.applovin.exoplayer2;

import android.os.Looper;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class ao {
    public final com.applovin.exoplayer2.l.d bR;
    public int bs;
    public int cN;
    public final ba ci;
    public final b gR;
    public final a gS;
    public Object gT;
    public Looper gU;
    public boolean gW;
    public boolean gX;
    public boolean gY;
    public boolean gZ;
    public long dX = com.anythink.expressad.exoplayer.b.b;
    public boolean gV = true;

    /* loaded from: classes2.dex */
    public interface a {
        void a(ao aoVar);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(int i, Object obj) throws p;
    }

    public ao(a aVar, b bVar, ba baVar, int i, com.applovin.exoplayer2.l.d dVar, Looper looper) {
        this.gS = aVar;
        this.gR = bVar;
        this.ci = baVar;
        this.gU = looper;
        this.bR = dVar;
        this.cN = i;
    }

    public synchronized void B(boolean z) {
        this.gX = z | this.gX;
        this.gY = true;
        notifyAll();
    }

    public ao ad(int i) {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        this.bs = i;
        return this;
    }

    public ba bf() {
        return this.ci;
    }

    public b cF() {
        return this.gR;
    }

    public int cG() {
        return this.bs;
    }

    public Object cH() {
        return this.gT;
    }

    public Looper cI() {
        return this.gU;
    }

    public long cJ() {
        return this.dX;
    }

    public int cK() {
        return this.cN;
    }

    public boolean cL() {
        return this.gV;
    }

    public ao cM() {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        if (this.dX == com.anythink.expressad.exoplayer.b.b) {
            com.applovin.exoplayer2.l.a.checkArgument(this.gV);
        }
        this.gW = true;
        this.gS.a(this);
        return this;
    }

    public synchronized boolean cN() {
        return this.gZ;
    }

    public ao h(Object obj) {
        com.applovin.exoplayer2.l.a.checkState(!this.gW);
        this.gT = obj;
        return this;
    }

    public synchronized boolean y(long j) throws InterruptedException, TimeoutException {
        com.applovin.exoplayer2.l.a.checkState(this.gW);
        com.applovin.exoplayer2.l.a.checkState(this.gU.getThread() != Thread.currentThread());
        long oK = this.bR.oK() + j;
        while (!this.gY && j > 0) {
            this.bR.oM();
            wait(j);
            j = oK - this.bR.oK();
        }
        if (!this.gY) {
            throw new TimeoutException("Message delivery timed out.");
        }
        return this.gX;
    }
}

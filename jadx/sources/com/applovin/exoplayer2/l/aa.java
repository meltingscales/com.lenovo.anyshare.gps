package com.applovin.exoplayer2.l;

import java.util.Collections;
import java.util.PriorityQueue;

/* loaded from: classes2.dex */
public final class aa {
    public final Object rT = new Object();
    public final PriorityQueue<Integer> acK = new PriorityQueue<>(10, Collections.reverseOrder());
    public int acL = Integer.MIN_VALUE;

    public void cR(int i) {
        synchronized (this.rT) {
            this.acK.add(Integer.valueOf(i));
            this.acL = Math.max(this.acL, i);
        }
    }

    public void fF(int i) {
        int intValue;
        synchronized (this.rT) {
            this.acK.remove(Integer.valueOf(i));
            if (this.acK.isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                Integer peek = this.acK.peek();
                ai.R(peek);
                intValue = peek.intValue();
            }
            this.acL = intValue;
            this.rT.notifyAll();
        }
    }
}

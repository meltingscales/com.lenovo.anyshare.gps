package com.applovin.exoplayer2.c;

import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public abstract class a {
    public int jF;

    public final void bs(int i) {
        this.jF = i;
    }

    public final void bt(int i) {
        this.jF = i | this.jF;
    }

    public final void bu(int i) {
        this.jF = (i ^ (-1)) & this.jF;
    }

    public final boolean bv(int i) {
        return (this.jF & i) == i;
    }

    public void clear() {
        this.jF = 0;
    }

    public final boolean gX() {
        return bv(Integer.MIN_VALUE);
    }

    public final boolean gY() {
        return bv(4);
    }

    public final boolean gZ() {
        return bv(1);
    }

    public final boolean ha() {
        return bv(C21155uhc.x);
    }
}

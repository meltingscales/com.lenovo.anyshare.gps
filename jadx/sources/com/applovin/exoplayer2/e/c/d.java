package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.y;

/* loaded from: classes2.dex */
public abstract class d {
    public final x wl;

    /* loaded from: classes2.dex */
    public static final class a extends ai {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    public d(x xVar) {
        this.wl = xVar;
    }

    public abstract boolean a(y yVar, long j) throws ai;

    public final boolean b(y yVar, long j) throws ai {
        return e(yVar) && a(yVar, j);
    }

    public abstract boolean e(y yVar) throws ai;
}

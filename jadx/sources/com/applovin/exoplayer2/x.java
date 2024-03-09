package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public final class x extends aq {
    public static final g.a<x> br = new g.a() { // from class: com.lenovo.anyshare.pk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.x.c(bundle);
        }
    };
    public final boolean dV;
    public final boolean dW;

    public x() {
        this.dV = false;
        this.dW = false;
    }

    public static x c(Bundle bundle) {
        com.applovin.exoplayer2.l.a.checkArgument(bundle.getInt(t(0), -1) == 0);
        if (bundle.getBoolean(t(1), false)) {
            return new x(bundle.getBoolean(t(2), false));
        }
        return new x();
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            return this.dW == xVar.dW && this.dV == xVar.dV;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.dV), Boolean.valueOf(this.dW));
    }

    public x(boolean z) {
        this.dV = true;
        this.dW = z;
    }
}

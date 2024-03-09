package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public final class ax extends aq {
    public static final g.a<ax> br = new g.a() { // from class: com.lenovo.anyshare.sk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.ax.o(bundle);
        }
    };
    public final int in;

    /* renamed from: io  reason: collision with root package name */
    public final float f3906io;

    public ax(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0, "maxStars must be a positive integer");
        this.in = i;
        this.f3906io = -1.0f;
    }

    public static ax o(Bundle bundle) {
        com.applovin.exoplayer2.l.a.checkArgument(bundle.getInt(t(0), -1) == 2);
        int i = bundle.getInt(t(1), 5);
        float f = bundle.getFloat(t(2), -1.0f);
        if (f == -1.0f) {
            return new ax(i);
        }
        return new ax(i, f);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ax) {
            ax axVar = (ax) obj;
            return this.in == axVar.in && this.f3906io == axVar.f3906io;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.in), Float.valueOf(this.f3906io));
    }

    public ax(int i, float f) {
        boolean z = true;
        com.applovin.exoplayer2.l.a.checkArgument(i > 0, "maxStars must be a positive integer");
        com.applovin.exoplayer2.l.a.checkArgument((f < 0.0f || f > ((float) i)) ? false : false, "starRating is out of range [0, maxStars]");
        this.in = i;
        this.f3906io = f;
    }
}

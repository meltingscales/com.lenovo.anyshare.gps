package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public final class aj extends aq {
    public static final g.a<aj> br = new g.a() { // from class: com.lenovo.anyshare.Sj
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.aj.i(bundle);
        }
    };
    public final float go;

    public aj() {
        this.go = -1.0f;
    }

    public static aj i(Bundle bundle) {
        com.applovin.exoplayer2.l.a.checkArgument(bundle.getInt(t(0), -1) == 1);
        float f = bundle.getFloat(t(1), -1.0f);
        return f == -1.0f ? new aj() : new aj(f);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        return (obj instanceof aj) && this.go == ((aj) obj).go;
    }

    public int hashCode() {
        return Objects.hashCode(Float.valueOf(this.go));
    }

    public aj(float f) {
        com.applovin.exoplayer2.l.a.checkArgument(f >= 0.0f && f <= 100.0f, "percent must be in the range of [0, 100]");
        this.go = f;
    }
}

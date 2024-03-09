package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public final class az extends aq {
    public static final g.a<az> br = new g.a() { // from class: com.lenovo.anyshare.Mk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.az.p(bundle);
        }
    };
    public final boolean dV;
    public final boolean iv;

    public az() {
        this.dV = false;
        this.iv = false;
    }

    public static az p(Bundle bundle) {
        com.applovin.exoplayer2.l.a.checkArgument(bundle.getInt(t(0), -1) == 3);
        if (bundle.getBoolean(t(1), false)) {
            return new az(bundle.getBoolean(t(2), false));
        }
        return new az();
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (obj instanceof az) {
            az azVar = (az) obj;
            return this.iv == azVar.iv && this.dV == azVar.dV;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.dV), Boolean.valueOf(this.iv));
    }

    public az(boolean z) {
        this.dV = true;
        this.iv = z;
    }
}

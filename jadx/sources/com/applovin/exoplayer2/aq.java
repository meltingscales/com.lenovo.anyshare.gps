package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.g;

/* loaded from: classes2.dex */
public abstract class aq implements g {
    public static final g.a<aq> br = new g.a() { // from class: com.lenovo.anyshare.ck
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.aq.n(bundle);
        }
    };

    public static aq n(Bundle bundle) {
        int i = bundle.getInt(t(0), -1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return az.br.fromBundle(bundle);
                    }
                    throw new IllegalArgumentException("Encountered unknown rating type: " + i);
                }
                return ax.br.fromBundle(bundle);
            }
            return aj.br.fromBundle(bundle);
        }
        return x.br.fromBundle(bundle);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }
}

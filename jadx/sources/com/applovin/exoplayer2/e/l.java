package com.applovin.exoplayer2.e;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface l {
    public static final l ux = new l() { // from class: com.lenovo.anyshare.Km
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return C10832dn.a();
        }
    };

    h[] a(Uri uri, Map<String, List<String>> map);

    h[] createExtractors();
}

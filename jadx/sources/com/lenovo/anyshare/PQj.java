package com.lenovo.anyshare;

import io.opencensus.trace.Span;
import java.util.List;

/* loaded from: classes9.dex */
public final class PQj extends UPj {
    @Override // com.lenovo.anyshare.UPj
    public String a() {
        return toString();
    }

    @Override // com.lenovo.anyshare.UPj
    public boolean a(@Qdk WPj wPj, @Qdk Boolean bool, _Pj _pj, XPj xPj, String str, List<Span> list) {
        return false;
    }

    public String toString() {
        return "NeverSampleSampler";
    }
}

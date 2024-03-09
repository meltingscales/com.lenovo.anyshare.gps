package com.applovin.exoplayer2.k;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface i extends g {

    /* loaded from: classes2.dex */
    public interface a {
        i of();
    }

    long a(l lVar) throws IOException;

    void c(aa aaVar);

    void close() throws IOException;

    Uri getUri();

    Map<String, List<String>> kT();
}

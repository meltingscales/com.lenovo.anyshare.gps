package okhttp3.internal;

import java.io.IOException;
import java.net.URL;

/* loaded from: classes9.dex */
public interface URLFilter {
    void checkURLPermitted(URL url) throws IOException;
}

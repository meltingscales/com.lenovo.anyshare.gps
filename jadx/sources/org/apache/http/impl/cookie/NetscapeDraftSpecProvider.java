package org.apache.http.impl.cookie;

import org.apache.http.cookie.CookieSpec;
import org.apache.http.cookie.CookieSpecProvider;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public class NetscapeDraftSpecProvider implements CookieSpecProvider {
    public volatile CookieSpec cookieSpec;
    public final String[] datepatterns;

    public NetscapeDraftSpecProvider(String[] strArr) {
        this.datepatterns = strArr;
    }

    @Override // org.apache.http.cookie.CookieSpecProvider
    public CookieSpec create(HttpContext httpContext) {
        if (this.cookieSpec == null) {
            synchronized (this) {
                if (this.cookieSpec == null) {
                    this.cookieSpec = new NetscapeDraftSpec(this.datepatterns);
                }
            }
        }
        return this.cookieSpec;
    }

    public NetscapeDraftSpecProvider() {
        this(null);
    }
}

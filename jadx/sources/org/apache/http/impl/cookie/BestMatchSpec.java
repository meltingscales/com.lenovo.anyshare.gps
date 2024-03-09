package org.apache.http.impl.cookie;

@Deprecated
/* loaded from: classes9.dex */
public class BestMatchSpec extends DefaultCookieSpec {
    public BestMatchSpec(String[] strArr, boolean z) {
        super(strArr, z);
    }

    @Override // org.apache.http.impl.cookie.DefaultCookieSpec
    public String toString() {
        return "best-match";
    }

    public BestMatchSpec() {
        this(null, false);
    }
}

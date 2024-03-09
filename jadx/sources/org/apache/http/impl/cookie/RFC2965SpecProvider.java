package org.apache.http.impl.cookie;

import org.apache.http.conn.util.PublicSuffixMatcher;
import org.apache.http.cookie.CookieSpec;
import org.apache.http.cookie.CookieSpecProvider;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public class RFC2965SpecProvider implements CookieSpecProvider {
    public volatile CookieSpec cookieSpec;
    public final boolean oneHeader;
    public final PublicSuffixMatcher publicSuffixMatcher;

    public RFC2965SpecProvider(PublicSuffixMatcher publicSuffixMatcher, boolean z) {
        this.oneHeader = z;
        this.publicSuffixMatcher = publicSuffixMatcher;
    }

    @Override // org.apache.http.cookie.CookieSpecProvider
    public CookieSpec create(HttpContext httpContext) {
        if (this.cookieSpec == null) {
            synchronized (this) {
                if (this.cookieSpec == null) {
                    this.cookieSpec = new RFC2965Spec(this.oneHeader, new RFC2965VersionAttributeHandler(), new BasicPathHandler(), PublicSuffixDomainFilter.decorate(new RFC2965DomainAttributeHandler(), this.publicSuffixMatcher), new RFC2965PortAttributeHandler(), new BasicMaxAgeHandler(), new BasicSecureHandler(), new BasicCommentHandler(), new RFC2965CommentUrlAttributeHandler(), new RFC2965DiscardAttributeHandler());
                }
            }
        }
        return this.cookieSpec;
    }

    public RFC2965SpecProvider(PublicSuffixMatcher publicSuffixMatcher) {
        this(publicSuffixMatcher, false);
    }

    public RFC2965SpecProvider() {
        this(null, false);
    }
}

package org.apache.http.impl.cookie;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.http.conn.util.PublicSuffixList;
import org.apache.http.conn.util.PublicSuffixMatcher;
import org.apache.http.cookie.CommonCookieAttributeHandler;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieOrigin;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.cookie.SetCookie;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class PublicSuffixDomainFilter implements CommonCookieAttributeHandler {
    public final CommonCookieAttributeHandler handler;
    public final Map<String, Boolean> localDomainMap;
    public final PublicSuffixMatcher publicSuffixMatcher;

    public PublicSuffixDomainFilter(CommonCookieAttributeHandler commonCookieAttributeHandler, PublicSuffixMatcher publicSuffixMatcher) {
        Args.notNull(commonCookieAttributeHandler, "Cookie handler");
        this.handler = commonCookieAttributeHandler;
        Args.notNull(publicSuffixMatcher, "Public suffix matcher");
        this.publicSuffixMatcher = publicSuffixMatcher;
        this.localDomainMap = createLocalDomainMap();
    }

    public static Map<String, Boolean> createLocalDomainMap() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put(".localhost.", Boolean.TRUE);
        concurrentHashMap.put(".test.", Boolean.TRUE);
        concurrentHashMap.put(".local.", Boolean.TRUE);
        concurrentHashMap.put(".local", Boolean.TRUE);
        concurrentHashMap.put(".localdomain", Boolean.TRUE);
        return concurrentHashMap;
    }

    public static CommonCookieAttributeHandler decorate(CommonCookieAttributeHandler commonCookieAttributeHandler, PublicSuffixMatcher publicSuffixMatcher) {
        Args.notNull(commonCookieAttributeHandler, "Cookie attribute handler");
        return publicSuffixMatcher != null ? new PublicSuffixDomainFilter(commonCookieAttributeHandler, publicSuffixMatcher) : commonCookieAttributeHandler;
    }

    @Override // org.apache.http.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return this.handler.getAttributeName();
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        String domain = cookie.getDomain();
        if (domain == null) {
            return false;
        }
        int indexOf = domain.indexOf(46);
        if (indexOf >= 0) {
            if (!this.localDomainMap.containsKey(domain.substring(indexOf)) && this.publicSuffixMatcher.matches(domain)) {
                return false;
            }
        } else if (!domain.equalsIgnoreCase(cookieOrigin.getHost()) && this.publicSuffixMatcher.matches(domain)) {
            return false;
        }
        return this.handler.match(cookie, cookieOrigin);
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        this.handler.parse(setCookie, str);
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        this.handler.validate(cookie, cookieOrigin);
    }

    public PublicSuffixDomainFilter(CommonCookieAttributeHandler commonCookieAttributeHandler, PublicSuffixList publicSuffixList) {
        Args.notNull(commonCookieAttributeHandler, "Cookie handler");
        Args.notNull(publicSuffixList, "Public suffix list");
        this.handler = commonCookieAttributeHandler;
        this.publicSuffixMatcher = new PublicSuffixMatcher(publicSuffixList.getRules(), publicSuffixList.getExceptions());
        this.localDomainMap = createLocalDomainMap();
    }
}

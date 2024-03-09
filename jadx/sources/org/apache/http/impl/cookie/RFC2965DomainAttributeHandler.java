package org.apache.http.impl.cookie;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.Locale;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.cookie.CommonCookieAttributeHandler;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieOrigin;
import org.apache.http.cookie.CookieRestrictionViolationException;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.cookie.SetCookie;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class RFC2965DomainAttributeHandler implements CommonCookieAttributeHandler {
    public boolean domainMatch(String str, String str2) {
        return str.equals(str2) || (str2.startsWith(".") && str.endsWith(str2));
    }

    @Override // org.apache.http.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return "domain";
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        String lowerCase = cookieOrigin.getHost().toLowerCase(Locale.ROOT);
        String domain = cookie.getDomain();
        return domainMatch(lowerCase, domain) && lowerCase.substring(0, lowerCase.length() - domain.length()).indexOf(46) == -1;
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, HttpHeaders.HEAD_KEY_COOKIE);
        if (str != null) {
            if (!str.trim().isEmpty()) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (!str.startsWith(".")) {
                    lowerCase = '.' + lowerCase;
                }
                setCookie.setDomain(lowerCase);
                return;
            }
            throw new MalformedCookieException("Blank value for domain attribute");
        }
        throw new MalformedCookieException("Missing value for domain attribute");
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        String lowerCase = cookieOrigin.getHost().toLowerCase(Locale.ROOT);
        if (cookie.getDomain() != null) {
            String lowerCase2 = cookie.getDomain().toLowerCase(Locale.ROOT);
            if ((cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute("domain")) {
                if (lowerCase2.startsWith(".")) {
                    int indexOf = lowerCase2.indexOf(46, 1);
                    if ((indexOf >= 0 && indexOf != lowerCase2.length() - 1) || lowerCase2.equals(".local")) {
                        if (domainMatch(lowerCase, lowerCase2)) {
                            if (lowerCase.substring(0, lowerCase.length() - lowerCase2.length()).indexOf(46) == -1) {
                                return;
                            }
                            throw new CookieRestrictionViolationException("Domain attribute \"" + cookie.getDomain() + "\" violates RFC 2965: effective host minus domain may not contain any dots");
                        }
                        throw new CookieRestrictionViolationException("Domain attribute \"" + cookie.getDomain() + "\" violates RFC 2965: effective host name does not domain-match domain attribute.");
                    }
                    throw new CookieRestrictionViolationException("Domain attribute \"" + cookie.getDomain() + "\" violates RFC 2965: the value contains no embedded dots and the value is not .local");
                }
                throw new CookieRestrictionViolationException("Domain attribute \"" + cookie.getDomain() + "\" violates RFC 2109: domain must start with a dot");
            } else if (cookie.getDomain().equals(lowerCase)) {
                return;
            } else {
                throw new CookieRestrictionViolationException("Illegal domain attribute: \"" + cookie.getDomain() + "\".Domain of origin: \"" + lowerCase + "\"");
            }
        }
        throw new CookieRestrictionViolationException("Invalid cookie state: domain not specified");
    }
}

package org.apache.http.impl.cookie;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.apache.http.HeaderElement;
import org.apache.http.NameValuePair;
import org.apache.http.cookie.CommonCookieAttributeHandler;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieAttributeHandler;
import org.apache.http.cookie.CookieOrigin;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public abstract class CookieSpecBase extends AbstractCookieSpec {
    public CookieSpecBase() {
    }

    public static String getDefaultDomain(CookieOrigin cookieOrigin) {
        return cookieOrigin.getHost();
    }

    public static String getDefaultPath(CookieOrigin cookieOrigin) {
        String path = cookieOrigin.getPath();
        int lastIndexOf = path.lastIndexOf(47);
        if (lastIndexOf >= 0) {
            if (lastIndexOf == 0) {
                lastIndexOf = 1;
            }
            return path.substring(0, lastIndexOf);
        }
        return path;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        for (CookieAttributeHandler cookieAttributeHandler : getAttribHandlers()) {
            if (!cookieAttributeHandler.match(cookie, cookieOrigin)) {
                return false;
            }
        }
        return true;
    }

    public List<Cookie> parse(HeaderElement[] headerElementArr, CookieOrigin cookieOrigin) throws MalformedCookieException {
        ArrayList arrayList = new ArrayList(headerElementArr.length);
        for (HeaderElement headerElement : headerElementArr) {
            String name = headerElement.getName();
            String value = headerElement.getValue();
            if (name != null && !name.isEmpty()) {
                BasicClientCookie basicClientCookie = new BasicClientCookie(name, value);
                basicClientCookie.setPath(getDefaultPath(cookieOrigin));
                basicClientCookie.setDomain(getDefaultDomain(cookieOrigin));
                NameValuePair[] parameters = headerElement.getParameters();
                for (int length = parameters.length - 1; length >= 0; length--) {
                    NameValuePair nameValuePair = parameters[length];
                    String lowerCase = nameValuePair.getName().toLowerCase(Locale.ROOT);
                    basicClientCookie.setAttribute(lowerCase, nameValuePair.getValue());
                    CookieAttributeHandler findAttribHandler = findAttribHandler(lowerCase);
                    if (findAttribHandler != null) {
                        findAttribHandler.parse(basicClientCookie, nameValuePair.getValue());
                    }
                }
                arrayList.add(basicClientCookie);
            }
        }
        return arrayList;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        for (CookieAttributeHandler cookieAttributeHandler : getAttribHandlers()) {
            cookieAttributeHandler.validate(cookie, cookieOrigin);
        }
    }

    public CookieSpecBase(HashMap<String, CookieAttributeHandler> hashMap) {
        super(hashMap);
    }

    public CookieSpecBase(CommonCookieAttributeHandler... commonCookieAttributeHandlerArr) {
        super(commonCookieAttributeHandlerArr);
    }
}

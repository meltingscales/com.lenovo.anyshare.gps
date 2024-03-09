package org.apache.http.impl.cookie;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.Date;
import org.apache.http.cookie.CommonCookieAttributeHandler;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.cookie.SetCookie;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class BasicMaxAgeHandler extends AbstractCookieAttributeHandler implements CommonCookieAttributeHandler {
    @Override // org.apache.http.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return "max-age";
    }

    @Override // org.apache.http.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, HttpHeaders.HEAD_KEY_COOKIE);
        if (str != null) {
            try {
                int parseInt = Integer.parseInt(str);
                if (parseInt >= 0) {
                    setCookie.setExpiryDate(new Date(System.currentTimeMillis() + (parseInt * 1000)));
                    return;
                }
                throw new MalformedCookieException("Negative 'max-age' attribute: " + str);
            } catch (NumberFormatException unused) {
                throw new MalformedCookieException("Invalid 'max-age' attribute: " + str);
            }
        }
        throw new MalformedCookieException("Missing value for 'max-age' attribute");
    }
}

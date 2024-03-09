package org.apache.http.impl.cookie;

import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C23731ysc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.http.FormattedHeader;
import org.apache.http.Header;
import org.apache.http.cookie.CommonCookieAttributeHandler;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieAttributeHandler;
import org.apache.http.cookie.CookieOrigin;
import org.apache.http.cookie.CookiePriorityComparator;
import org.apache.http.cookie.CookieSpec;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.message.BufferedHeader;
import org.apache.http.message.ParserCursor;
import org.apache.http.message.TokenParser;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class RFC6265CookieSpec implements CookieSpec {
    public final Map<String, CookieAttributeHandler> attribHandlerMap;
    public final CookieAttributeHandler[] attribHandlers;
    public final TokenParser tokenParser;
    public static final BitSet TOKEN_DELIMS = TokenParser.INIT_BITSET(61, 59);
    public static final BitSet VALUE_DELIMS = TokenParser.INIT_BITSET(59);
    public static final BitSet SPECIAL_CHARS = TokenParser.INIT_BITSET(32, 34, 44, 59, 92);

    public RFC6265CookieSpec(CommonCookieAttributeHandler... commonCookieAttributeHandlerArr) {
        this.attribHandlers = (CookieAttributeHandler[]) commonCookieAttributeHandlerArr.clone();
        this.attribHandlerMap = new ConcurrentHashMap(commonCookieAttributeHandlerArr.length);
        for (CommonCookieAttributeHandler commonCookieAttributeHandler : commonCookieAttributeHandlerArr) {
            this.attribHandlerMap.put(commonCookieAttributeHandler.getAttributeName().toLowerCase(Locale.ROOT), commonCookieAttributeHandler);
        }
        this.tokenParser = TokenParser.INSTANCE;
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

    public boolean containsChars(CharSequence charSequence, BitSet bitSet) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (bitSet.get(charSequence.charAt(i))) {
                return true;
            }
        }
        return false;
    }

    public boolean containsSpecialChar(CharSequence charSequence) {
        return containsChars(charSequence, SPECIAL_CHARS);
    }

    @Override // org.apache.http.cookie.CookieSpec
    public List<Header> formatCookies(List<Cookie> list) {
        Args.notEmpty(list, "List of cookies");
        if (list.size() > 1) {
            ArrayList arrayList = new ArrayList(list);
            Collections.sort(arrayList, CookiePriorityComparator.INSTANCE);
            list = arrayList;
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(list.size() * 20);
        charArrayBuffer.append(HttpHeaders.HEAD_KEY_COOKIE);
        charArrayBuffer.append(": ");
        for (int i = 0; i < list.size(); i++) {
            Cookie cookie = list.get(i);
            if (i > 0) {
                charArrayBuffer.append(';');
                charArrayBuffer.append(Ascii.CASE_MASK);
            }
            charArrayBuffer.append(cookie.getName());
            String value = cookie.getValue();
            if (value != null) {
                charArrayBuffer.append(t.f);
                if (containsSpecialChar(value)) {
                    charArrayBuffer.append(C23731ysc.g);
                    for (int i2 = 0; i2 < value.length(); i2++) {
                        char charAt = value.charAt(i2);
                        if (charAt == '\"' || charAt == '\\') {
                            charArrayBuffer.append('\\');
                        }
                        charArrayBuffer.append(charAt);
                    }
                    charArrayBuffer.append(C23731ysc.g);
                } else {
                    charArrayBuffer.append(value);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(1);
        arrayList2.add(new BufferedHeader(charArrayBuffer));
        return arrayList2;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public final int getVersion() {
        return 0;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public final Header getVersionHeader() {
        return null;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public final boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        for (CookieAttributeHandler cookieAttributeHandler : this.attribHandlers) {
            if (!cookieAttributeHandler.match(cookie, cookieOrigin)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public final List<Cookie> parse(Header header, CookieOrigin cookieOrigin) throws MalformedCookieException {
        CharArrayBuffer charArrayBuffer;
        ParserCursor parserCursor;
        Args.notNull(header, "Header");
        Args.notNull(cookieOrigin, "Cookie origin");
        if (header.getName().equalsIgnoreCase(HttpHeaders.HEAD_KEY_SET_COOKIE)) {
            if (header instanceof FormattedHeader) {
                FormattedHeader formattedHeader = (FormattedHeader) header;
                charArrayBuffer = formattedHeader.getBuffer();
                parserCursor = new ParserCursor(formattedHeader.getValuePos(), charArrayBuffer.length());
            } else {
                String value = header.getValue();
                if (value != null) {
                    charArrayBuffer = new CharArrayBuffer(value.length());
                    charArrayBuffer.append(value);
                    parserCursor = new ParserCursor(0, charArrayBuffer.length());
                } else {
                    throw new MalformedCookieException("Header value is null");
                }
            }
            String parseToken = this.tokenParser.parseToken(charArrayBuffer, parserCursor, TOKEN_DELIMS);
            if (parseToken.isEmpty()) {
                return Collections.emptyList();
            }
            if (parserCursor.atEnd()) {
                return Collections.emptyList();
            }
            char charAt = charArrayBuffer.charAt(parserCursor.getPos());
            parserCursor.updatePos(parserCursor.getPos() + 1);
            if (charAt == '=') {
                String parseValue = this.tokenParser.parseValue(charArrayBuffer, parserCursor, VALUE_DELIMS);
                if (!parserCursor.atEnd()) {
                    parserCursor.updatePos(parserCursor.getPos() + 1);
                }
                BasicClientCookie basicClientCookie = new BasicClientCookie(parseToken, parseValue);
                basicClientCookie.setPath(getDefaultPath(cookieOrigin));
                basicClientCookie.setDomain(getDefaultDomain(cookieOrigin));
                basicClientCookie.setCreationDate(new Date());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (!parserCursor.atEnd()) {
                    String lowerCase = this.tokenParser.parseToken(charArrayBuffer, parserCursor, TOKEN_DELIMS).toLowerCase(Locale.ROOT);
                    String str = null;
                    if (!parserCursor.atEnd()) {
                        char charAt2 = charArrayBuffer.charAt(parserCursor.getPos());
                        parserCursor.updatePos(parserCursor.getPos() + 1);
                        if (charAt2 == '=') {
                            str = this.tokenParser.parseToken(charArrayBuffer, parserCursor, VALUE_DELIMS);
                            if (!parserCursor.atEnd()) {
                                parserCursor.updatePos(parserCursor.getPos() + 1);
                            }
                        }
                    }
                    basicClientCookie.setAttribute(lowerCase, str);
                    linkedHashMap.put(lowerCase, str);
                }
                if (linkedHashMap.containsKey("max-age")) {
                    linkedHashMap.remove("expires");
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str2 = (String) entry.getValue();
                    CookieAttributeHandler cookieAttributeHandler = this.attribHandlerMap.get((String) entry.getKey());
                    if (cookieAttributeHandler != null) {
                        cookieAttributeHandler.parse(basicClientCookie, str2);
                    }
                }
                return Collections.singletonList(basicClientCookie);
            }
            throw new MalformedCookieException("Cookie value is invalid: '" + header.toString() + "'");
        }
        throw new MalformedCookieException("Unrecognized cookie header: '" + header.toString() + "'");
    }

    @Override // org.apache.http.cookie.CookieSpec
    public final void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        Args.notNull(cookie, HttpHeaders.HEAD_KEY_COOKIE);
        Args.notNull(cookieOrigin, "Cookie origin");
        for (CookieAttributeHandler cookieAttributeHandler : this.attribHandlers) {
            cookieAttributeHandler.validate(cookie, cookieOrigin);
        }
    }
}

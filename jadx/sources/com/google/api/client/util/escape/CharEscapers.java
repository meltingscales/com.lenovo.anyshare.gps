package com.google.api.client.util.escape;

import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class CharEscapers {
    public static final Escaper APPLICATION_X_WWW_FORM_URLENCODED = new PercentEscaper("-_.*", true);
    public static final Escaper URI_ESCAPER = new PercentEscaper("-_.*", false);
    public static final Escaper URI_PATH_ESCAPER = new PercentEscaper("-_.!~*'()@:$&,;=+");
    public static final Escaper URI_RESERVED_ESCAPER = new PercentEscaper("-_.!~*'()@:$&,;=+/?");
    public static final Escaper URI_USERINFO_ESCAPER = new PercentEscaper("-_.!~*'():$&,;=");
    public static final Escaper URI_QUERY_STRING_ESCAPER = new PercentEscaper("-_.!~*'()@:$,;/?:");

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("decodeUri")
        @Krk("com.google.api.client.util.escape.CharEscapers")
        public static String com_ushareit_lancet_CrashFixLancet_decodeUri(String str) {
            try {
                return URLDecoder.decode(str, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }

        @Hrk("decodeUriPath")
        @Krk("com.google.api.client.util.escape.CharEscapers")
        public static String com_ushareit_lancet_CrashFixLancet_decodeUriPath(String str) {
            if (str == null) {
                return null;
            }
            try {
                return URLDecoder.decode(str.replace("+", "%2B"), "UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static String decodeUri(String str) {
        return _lancet.com_ushareit_lancet_CrashFixLancet_decodeUri(str);
    }

    public static String decodeUri$___twin___(String str) {
        try {
            return URLDecoder.decode(str, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static String decodeUriPath(String str) {
        return _lancet.com_ushareit_lancet_CrashFixLancet_decodeUriPath(str);
    }

    public static String decodeUriPath$___twin___(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str.replace("+", "%2B"), StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public static String escapeUri(String str) {
        return APPLICATION_X_WWW_FORM_URLENCODED.escape(str);
    }

    public static String escapeUriConformant(String str) {
        return URI_ESCAPER.escape(str);
    }

    public static String escapeUriPath(String str) {
        return URI_PATH_ESCAPER.escape(str);
    }

    public static String escapeUriPathWithoutReserved(String str) {
        return URI_RESERVED_ESCAPER.escape(str);
    }

    public static String escapeUriQuery(String str) {
        return URI_QUERY_STRING_ESCAPER.escape(str);
    }

    public static String escapeUriUserInfo(String str) {
        return URI_USERINFO_ESCAPER.escape(str);
    }
}

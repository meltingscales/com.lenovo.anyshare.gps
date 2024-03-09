package org.apache.http.auth.params;

import org.apache.http.params.HttpParams;
import org.apache.http.protocol.HTTP;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public final class AuthParams {
    public static String getCredentialCharset(HttpParams httpParams) {
        Args.notNull(httpParams, "HTTP parameters");
        String str = (String) httpParams.getParameter("http.auth.credential-charset");
        return str == null ? HTTP.DEF_PROTOCOL_CHARSET.name() : str;
    }

    public static void setCredentialCharset(HttpParams httpParams, String str) {
        Args.notNull(httpParams, "HTTP parameters");
        httpParams.setParameter("http.auth.credential-charset", str);
    }
}

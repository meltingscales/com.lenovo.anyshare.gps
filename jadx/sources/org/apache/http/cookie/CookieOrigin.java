package org.apache.http.cookie;

import com.lenovo.anyshare.C13478iCc;
import java.util.Locale;
import org.apache.http.util.Args;
import org.apache.http.util.TextUtils;

/* loaded from: classes9.dex */
public final class CookieOrigin {
    public final String host;
    public final String path;
    public final int port;
    public final boolean secure;

    public CookieOrigin(String str, int i, String str2, boolean z) {
        Args.notBlank(str, "Host");
        Args.notNegative(i, "Port");
        Args.notNull(str2, "Path");
        this.host = str.toLowerCase(Locale.ROOT);
        this.port = i;
        if (!TextUtils.isBlank(str2)) {
            this.path = str2;
        } else {
            this.path = "/";
        }
        this.secure = z;
    }

    public String getHost() {
        return this.host;
    }

    public String getPath() {
        return this.path;
    }

    public int getPort() {
        return this.port;
    }

    public boolean isSecure() {
        return this.secure;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        if (this.secure) {
            sb.append("(secure)");
        }
        sb.append(this.host);
        sb.append(C13478iCc.b);
        sb.append(Integer.toString(this.port));
        sb.append(this.path);
        sb.append(']');
        return sb.toString();
    }
}

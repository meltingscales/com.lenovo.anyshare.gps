package org.apache.http;

import com.lenovo.anyshare.C13478iCc;
import java.io.Serializable;
import java.net.InetAddress;
import java.util.Locale;
import org.apache.http.util.Args;
import org.apache.http.util.LangUtils;

/* loaded from: classes9.dex */
public final class HttpHost implements Cloneable, Serializable {
    public final InetAddress address;
    public final String hostname;
    public final String lcHostname;
    public final int port;
    public final String schemeName;

    public HttpHost(String str, int i, String str2) {
        Args.containsNoBlanks(str, "Host name");
        this.hostname = str;
        this.lcHostname = str.toLowerCase(Locale.ROOT);
        if (str2 != null) {
            this.schemeName = str2.toLowerCase(Locale.ROOT);
        } else {
            this.schemeName = "http";
        }
        this.port = i;
        this.address = null;
    }

    public static HttpHost create(String str) {
        String str2;
        Args.containsNoBlanks(str, "HTTP Host");
        int indexOf = str.indexOf("://");
        if (indexOf > 0) {
            str2 = str.substring(0, indexOf);
            str = str.substring(indexOf + 3);
        } else {
            str2 = null;
        }
        int i = -1;
        int lastIndexOf = str.lastIndexOf(":");
        if (lastIndexOf > 0) {
            try {
                i = Integer.parseInt(str.substring(lastIndexOf + 1));
                str = str.substring(0, lastIndexOf);
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException("Invalid HTTP host: " + str);
            }
        }
        return new HttpHost(str, i, str2);
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HttpHost) {
            HttpHost httpHost = (HttpHost) obj;
            if (this.lcHostname.equals(httpHost.lcHostname) && this.port == httpHost.port && this.schemeName.equals(httpHost.schemeName)) {
                InetAddress inetAddress = this.address;
                if (inetAddress == null) {
                    if (httpHost.address == null) {
                        return true;
                    }
                } else if (inetAddress.equals(httpHost.address)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public InetAddress getAddress() {
        return this.address;
    }

    public String getHostName() {
        return this.hostname;
    }

    public int getPort() {
        return this.port;
    }

    public String getSchemeName() {
        return this.schemeName;
    }

    public int hashCode() {
        int hashCode = LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(17, this.lcHostname), this.port), this.schemeName);
        InetAddress inetAddress = this.address;
        return inetAddress != null ? LangUtils.hashCode(hashCode, inetAddress) : hashCode;
    }

    public String toHostString() {
        if (this.port != -1) {
            StringBuilder sb = new StringBuilder(this.hostname.length() + 6);
            sb.append(this.hostname);
            sb.append(":");
            sb.append(Integer.toString(this.port));
            return sb.toString();
        }
        return this.hostname;
    }

    public String toString() {
        return toURI();
    }

    public String toURI() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.schemeName);
        sb.append("://");
        sb.append(this.hostname);
        if (this.port != -1) {
            sb.append(C13478iCc.b);
            sb.append(Integer.toString(this.port));
        }
        return sb.toString();
    }

    public HttpHost(String str, int i) {
        this(str, i, (String) null);
    }

    public HttpHost(String str) {
        this(str, -1, (String) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpHost(InetAddress inetAddress, int i, String str) {
        this(inetAddress, inetAddress.getHostName(), i, str);
        Args.notNull(inetAddress, "Inet address");
    }

    public HttpHost(InetAddress inetAddress, String str, int i, String str2) {
        Args.notNull(inetAddress, "Inet address");
        this.address = inetAddress;
        Args.notNull(str, "Hostname");
        this.hostname = str;
        this.lcHostname = this.hostname.toLowerCase(Locale.ROOT);
        if (str2 != null) {
            this.schemeName = str2.toLowerCase(Locale.ROOT);
        } else {
            this.schemeName = "http";
        }
        this.port = i;
    }

    public HttpHost(InetAddress inetAddress, int i) {
        this(inetAddress, i, (String) null);
    }

    public HttpHost(InetAddress inetAddress) {
        this(inetAddress, -1, (String) null);
    }

    public HttpHost(HttpHost httpHost) {
        Args.notNull(httpHost, "HTTP host");
        this.hostname = httpHost.hostname;
        this.lcHostname = httpHost.lcHostname;
        this.schemeName = httpHost.schemeName;
        this.port = httpHost.port;
        this.address = httpHost.address;
    }
}

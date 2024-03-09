package org.apache.http.conn.scheme;

import com.lenovo.anyshare.C13478iCc;
import java.util.Locale;
import org.apache.http.util.Args;
import org.apache.http.util.LangUtils;

@Deprecated
/* loaded from: classes9.dex */
public final class Scheme {
    public final int defaultPort;
    public final boolean layered;
    public final String name;
    public final SchemeSocketFactory socketFactory;
    public String stringRep;

    public Scheme(String str, int i, SchemeSocketFactory schemeSocketFactory) {
        Args.notNull(str, "Scheme name");
        Args.check(i > 0 && i <= 65535, "Port is invalid");
        Args.notNull(schemeSocketFactory, "Socket factory");
        this.name = str.toLowerCase(Locale.ENGLISH);
        this.defaultPort = i;
        if (schemeSocketFactory instanceof SchemeLayeredSocketFactory) {
            this.layered = true;
            this.socketFactory = schemeSocketFactory;
        } else if (schemeSocketFactory instanceof LayeredSchemeSocketFactory) {
            this.layered = true;
            this.socketFactory = new SchemeLayeredSocketFactoryAdaptor2((LayeredSchemeSocketFactory) schemeSocketFactory);
        } else {
            this.layered = false;
            this.socketFactory = schemeSocketFactory;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scheme) {
            Scheme scheme = (Scheme) obj;
            return this.name.equals(scheme.name) && this.defaultPort == scheme.defaultPort && this.layered == scheme.layered;
        }
        return false;
    }

    public final int getDefaultPort() {
        return this.defaultPort;
    }

    public final String getName() {
        return this.name;
    }

    public final SchemeSocketFactory getSchemeSocketFactory() {
        return this.socketFactory;
    }

    @Deprecated
    public final SocketFactory getSocketFactory() {
        SchemeSocketFactory schemeSocketFactory = this.socketFactory;
        if (schemeSocketFactory instanceof SchemeSocketFactoryAdaptor) {
            return ((SchemeSocketFactoryAdaptor) schemeSocketFactory).getFactory();
        }
        return this.layered ? new LayeredSocketFactoryAdaptor((LayeredSchemeSocketFactory) schemeSocketFactory) : new SocketFactoryAdaptor(schemeSocketFactory);
    }

    public int hashCode() {
        return LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(17, this.defaultPort), this.name), this.layered);
    }

    public final boolean isLayered() {
        return this.layered;
    }

    public final int resolvePort(int i) {
        return i <= 0 ? this.defaultPort : i;
    }

    public final String toString() {
        if (this.stringRep == null) {
            this.stringRep = this.name + C13478iCc.b + Integer.toString(this.defaultPort);
        }
        return this.stringRep;
    }

    @Deprecated
    public Scheme(String str, SocketFactory socketFactory, int i) {
        Args.notNull(str, "Scheme name");
        Args.notNull(socketFactory, "Socket factory");
        Args.check(i > 0 && i <= 65535, "Port is invalid");
        this.name = str.toLowerCase(Locale.ENGLISH);
        if (socketFactory instanceof LayeredSocketFactory) {
            this.socketFactory = new SchemeLayeredSocketFactoryAdaptor((LayeredSocketFactory) socketFactory);
            this.layered = true;
        } else {
            this.socketFactory = new SchemeSocketFactoryAdaptor(socketFactory);
            this.layered = false;
        }
        this.defaultPort = i;
    }
}

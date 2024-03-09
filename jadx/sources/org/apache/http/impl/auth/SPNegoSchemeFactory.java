package org.apache.http.impl.auth;

import org.apache.http.auth.AuthScheme;
import org.apache.http.auth.AuthSchemeFactory;
import org.apache.http.auth.AuthSchemeProvider;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.HttpContext;

/* loaded from: classes9.dex */
public class SPNegoSchemeFactory implements AuthSchemeFactory, AuthSchemeProvider {
    public final boolean stripPort;
    public final boolean useCanonicalHostname;

    public SPNegoSchemeFactory(boolean z, boolean z2) {
        this.stripPort = z;
        this.useCanonicalHostname = z2;
    }

    @Override // org.apache.http.auth.AuthSchemeProvider
    public AuthScheme create(HttpContext httpContext) {
        return new SPNegoScheme(this.stripPort, this.useCanonicalHostname);
    }

    public boolean isStripPort() {
        return this.stripPort;
    }

    public boolean isUseCanonicalHostname() {
        return this.useCanonicalHostname;
    }

    @Override // org.apache.http.auth.AuthSchemeFactory
    public AuthScheme newInstance(HttpParams httpParams) {
        return new SPNegoScheme(this.stripPort, this.useCanonicalHostname);
    }

    public SPNegoSchemeFactory(boolean z) {
        this.stripPort = z;
        this.useCanonicalHostname = true;
    }

    public SPNegoSchemeFactory() {
        this(true, true);
    }
}
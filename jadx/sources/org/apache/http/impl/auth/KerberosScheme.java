package org.apache.http.impl.auth;

import org.apache.http.Header;
import org.apache.http.HttpRequest;
import org.apache.http.auth.AuthenticationException;
import org.apache.http.auth.Credentials;
import org.apache.http.protocol.HttpContext;
import org.apache.http.util.Args;
import org.ietf.jgss.GSSException;
import org.ietf.jgss.Oid;

/* loaded from: classes9.dex */
public class KerberosScheme extends GGSSchemeBase {
    public KerberosScheme(boolean z, boolean z2) {
        super(z, z2);
    }

    @Override // org.apache.http.impl.auth.GGSSchemeBase, org.apache.http.impl.auth.AuthSchemeBase, org.apache.http.auth.ContextAwareAuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest, HttpContext httpContext) throws AuthenticationException {
        return super.authenticate(credentials, httpRequest, httpContext);
    }

    @Override // org.apache.http.impl.auth.GGSSchemeBase
    public byte[] generateToken(byte[] bArr, String str) throws GSSException {
        return super.generateToken(bArr, str);
    }

    @Override // org.apache.http.auth.AuthScheme
    public String getParameter(String str) {
        Args.notNull(str, "Parameter name");
        return null;
    }

    @Override // org.apache.http.auth.AuthScheme
    public String getRealm() {
        return null;
    }

    @Override // org.apache.http.auth.AuthScheme
    public String getSchemeName() {
        return "Kerberos";
    }

    @Override // org.apache.http.auth.AuthScheme
    public boolean isConnectionBased() {
        return true;
    }

    public KerberosScheme(boolean z) {
        super(z);
    }

    @Override // org.apache.http.impl.auth.GGSSchemeBase
    public byte[] generateToken(byte[] bArr, String str, Credentials credentials) throws GSSException {
        return generateGSSToken(bArr, new Oid("1.2.840.113554.1.2.2"), str, credentials);
    }

    public KerberosScheme() {
    }
}
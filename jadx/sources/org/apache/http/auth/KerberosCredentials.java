package org.apache.http.auth;

import java.io.Serializable;
import java.security.Principal;
import org.ietf.jgss.GSSCredential;

/* loaded from: classes9.dex */
public class KerberosCredentials implements Credentials, Serializable {
    public final GSSCredential gssCredential;

    public KerberosCredentials(GSSCredential gSSCredential) {
        this.gssCredential = gSSCredential;
    }

    public GSSCredential getGSSCredential() {
        return this.gssCredential;
    }

    @Override // org.apache.http.auth.Credentials
    public String getPassword() {
        return null;
    }

    @Override // org.apache.http.auth.Credentials
    public Principal getUserPrincipal() {
        return null;
    }
}

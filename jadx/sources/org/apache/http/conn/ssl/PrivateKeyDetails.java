package org.apache.http.conn.ssl;

import com.lenovo.anyshare.C13478iCc;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import org.apache.http.util.Args;

@Deprecated
/* loaded from: classes9.dex */
public final class PrivateKeyDetails {
    public final X509Certificate[] certChain;
    public final String type;

    public PrivateKeyDetails(String str, X509Certificate[] x509CertificateArr) {
        Args.notNull(str, "Private key type");
        this.type = str;
        this.certChain = x509CertificateArr;
    }

    public X509Certificate[] getCertChain() {
        return this.certChain;
    }

    public String getType() {
        return this.type;
    }

    public String toString() {
        return this.type + C13478iCc.b + Arrays.toString(this.certChain);
    }
}

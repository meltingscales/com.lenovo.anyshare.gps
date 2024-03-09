package com.google.android.play.core.internal;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;

/* loaded from: classes4.dex */
public final class f extends g {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f6135a;

    public f(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.f6135a = bArr;
    }

    @Override // com.google.android.play.core.internal.g, java.security.cert.Certificate
    public final byte[] getEncoded() throws CertificateEncodingException {
        return this.f6135a;
    }
}

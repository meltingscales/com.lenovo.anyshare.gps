package org.apache.http.impl.auth;

import java.io.IOException;

@Deprecated
/* loaded from: classes9.dex */
public interface SpnegoTokenGenerator {
    byte[] generateSpnegoDERObject(byte[] bArr) throws IOException;
}
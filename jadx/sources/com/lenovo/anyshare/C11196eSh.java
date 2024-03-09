package com.lenovo.anyshare;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* renamed from: com.lenovo.anyshare.eSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11196eSh implements HostnameVerifier {
    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return true;
    }
}

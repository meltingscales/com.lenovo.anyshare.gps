package com.lenovo.anyshare;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* renamed from: com.lenovo.anyshare.cE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9816cE implements HostnameVerifier {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10425dE f19237a;

    public C9816cE(C10425dE c10425dE) {
        this.f19237a = c10425dE;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return true;
    }
}

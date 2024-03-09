package com.lenovo.anyshare;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* renamed from: com.lenovo.anyshare.yej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23570yej implements HostnameVerifier {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24180zej f29472a;

    public C23570yej(C24180zej c24180zej) {
        this.f29472a = c24180zej;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return true;
    }
}

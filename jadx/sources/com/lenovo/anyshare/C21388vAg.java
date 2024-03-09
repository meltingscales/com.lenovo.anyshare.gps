package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21388vAg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f27800a;
    public final /* synthetic */ C21999wAg b;

    public C21388vAg(C21999wAg c21999wAg, android.net.Uri uri) {
        this.b = c21999wAg;
        this.f27800a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22610xAg.b(this.f27800a, this.b.f28247a);
    }
}

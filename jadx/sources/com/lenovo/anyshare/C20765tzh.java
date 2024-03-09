package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.tzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20765tzh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f27358a;
    public final /* synthetic */ C21376uzh b;

    public C20765tzh(C21376uzh c21376uzh, android.net.Uri uri) {
        this.b = c21376uzh;
        this.f27358a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C21987vzh.b(this.f27358a, this.b.f27791a);
    }
}

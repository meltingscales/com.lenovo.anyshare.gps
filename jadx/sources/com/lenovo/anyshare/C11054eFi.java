package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.eFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11054eFi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f20184a;
    public final /* synthetic */ C11664fFi b;

    public C11054eFi(C11664fFi c11664fFi, android.net.Uri uri) {
        this.b = c11664fFi;
        this.f20184a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C12274gFi.b(this.f20184a, this.b.f20621a);
    }
}

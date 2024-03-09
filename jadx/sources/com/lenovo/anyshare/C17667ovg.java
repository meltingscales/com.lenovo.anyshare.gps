package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ovg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17667ovg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f25017a;
    public final /* synthetic */ C18276pvg b;

    public C17667ovg(C18276pvg c18276pvg, android.net.Uri uri) {
        this.b = c18276pvg;
        this.f25017a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20716tvg.b(this.f25017a, this.b.f25462a);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9237bGi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f18804a;
    public final /* synthetic */ C9847cGi b;

    public C9237bGi(C9847cGi c9847cGi, android.net.Uri uri) {
        this.b = c9847cGi;
        this.f18804a = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        android.net.Uri uri = this.f18804a;
        if (uri != null) {
            C10456dGi.b(uri, this.b.f19257a);
        } else {
            C7722Ycj.a((int) R.string.c5s, 0);
        }
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.kva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15221kva extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15831lva f23189a;

    public C15221kva(C15831lva c15831lva) {
        this.f23189a = c15831lva;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23189a.c.refreshAdapter();
        C7722Ycj.a(this.f23189a.c.getContext().getResources().getString(R.string.c26), 1);
    }
}

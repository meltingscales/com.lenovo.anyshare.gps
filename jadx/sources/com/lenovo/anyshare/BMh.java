package com.lenovo.anyshare;

import com.lenovo.anyshare.AMh;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class BMh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22866xXh f6869a;
    public final /* synthetic */ RMh b;

    public BMh(RMh rMh, C22866xXh c22866xXh) {
        this.b = rMh;
        this.f6869a = c22866xXh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ((AMh.d) this.b.f24943a).Ta().a(this.f6869a);
    }
}

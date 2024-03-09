package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;

/* renamed from: com.lenovo.anyshare.fuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12143fuh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20979a;
    public final /* synthetic */ BinderC12753guh b;

    public C12143fuh(BinderC12753guh binderC12753guh, boolean z) {
        this.b = binderC12753guh;
        this.f20979a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HBh.c cVar;
        HBh.c cVar2;
        cVar = this.b.k;
        if (cVar != null) {
            cVar2 = this.b.k;
            cVar2.a(this.f20979a);
        }
    }
}

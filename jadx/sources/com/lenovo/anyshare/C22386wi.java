package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.lenovo.anyshare.AbstractC20553ti;
import com.lenovo.anyshare.AbstractC3752Kh;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.wi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22386wi implements AbstractC20553ti.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Request f28550a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AbstractC3752Kh.a c;
    public final /* synthetic */ C22997xi d;

    public C22386wi(C22997xi c22997xi, Request request, long j, AbstractC3752Kh.a aVar) {
        this.d = c22997xi;
        this.f28550a = request;
        this.b = j;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(C2901Hi c2901Hi) {
        this.d.a(this.f28550a, this.b, c2901Hi, this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(AuthFailureError authFailureError) {
        this.c.a(authFailureError);
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(IOException iOException) {
        this.d.a(this.f28550a, this.c, iOException, this.b, null, null);
    }
}

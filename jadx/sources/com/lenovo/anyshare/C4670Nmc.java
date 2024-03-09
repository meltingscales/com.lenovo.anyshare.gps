package com.lenovo.anyshare;

import com.lenovo.anyshare.C12054fnc;
import com.lenovo.anyshare.C7251Wmc;

/* renamed from: com.lenovo.anyshare.Nmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4670Nmc implements C7251Wmc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12054fnc.c f12467a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C4957Omc d;

    public C4670Nmc(C4957Omc c4957Omc, C12054fnc.c cVar, int i, int i2) {
        this.d = c4957Omc;
        this.f12467a = cVar;
        this.b = i;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.C7251Wmc.a
    public void a(C7538Xmc c7538Xmc) {
        c7538Xmc.a(this.f12467a, this.b, this.c, this.d.c);
    }
}

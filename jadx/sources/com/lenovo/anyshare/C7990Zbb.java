package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7990Zbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7703Ybb f17651a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C7990Zbb(C7703Ybb c7703Ybb, String str, String str2) {
        this.f17651a = c7703Ybb;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f17651a.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}

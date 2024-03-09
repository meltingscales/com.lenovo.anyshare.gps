package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4262Mbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f11941a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C4262Mbb(C3975Lbb c3975Lbb, String str, String str2) {
        this.f11941a = c3975Lbb;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f11941a.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}

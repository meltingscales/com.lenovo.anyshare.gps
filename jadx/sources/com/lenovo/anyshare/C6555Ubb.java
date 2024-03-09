package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Ubb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6555Ubb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7416Xbb f15450a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C6555Ubb(C7416Xbb c7416Xbb, String str, String str2) {
        this.f15450a = c7416Xbb;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15450a.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}

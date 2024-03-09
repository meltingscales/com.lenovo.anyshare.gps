package com.lenovo.anyshare;

import com.lenovo.anyshare.HMd;

/* renamed from: com.lenovo.anyshare.ryd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19527ryd implements HMd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20138syd f26361a;

    public C19527ryd(C20138syd c20138syd) {
        this.f26361a = c20138syd;
    }

    @Override // com.lenovo.anyshare.HMd.a
    public void a(boolean z) {
        if (z) {
            return;
        }
        C1696Ddd c1696Ddd = new C1696Ddd();
        c1696Ddd.d = this.f26361a.b;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.a(c1696Ddd);
        }
    }
}

package com.lenovo.anyshare;

import com.sharead.base.location.provider.SILocation;

/* loaded from: classes6.dex */
public class HTc implements InterfaceC11823fUc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ITc f9616a;

    public HTc(ITc iTc) {
        this.f9616a = iTc;
    }

    @Override // com.lenovo.anyshare.InterfaceC11823fUc
    public void a(SILocation sILocation, String str) {
        C14896kUc c;
        C14896kUc c2;
        boolean a2;
        boolean z = true;
        if (sILocation == null) {
            c2 = this.f9616a.c();
            c2.b(false);
            a2 = this.f9616a.a(true);
            z = true ^ a2;
        } else {
            c = this.f9616a.c();
            c.b(true);
        }
        if (z) {
            this.f9616a.a(false, sILocation, str);
        }
    }
}

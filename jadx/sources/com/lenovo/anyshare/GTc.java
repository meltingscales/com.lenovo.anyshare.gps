package com.lenovo.anyshare;

import com.sharead.base.location.provider.SILocation;

/* loaded from: classes6.dex */
public class GTc implements InterfaceC11823fUc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ITc f9182a;

    public GTc(ITc iTc) {
        this.f9182a = iTc;
    }

    @Override // com.lenovo.anyshare.InterfaceC11823fUc
    public void a(SILocation sILocation, String str) {
        C14896kUc c;
        boolean z;
        C14896kUc c2;
        boolean b;
        if (sILocation == null) {
            c2 = this.f9182a.c();
            c2.a(false);
            b = this.f9182a.b(true);
            z = !b;
        } else {
            c = this.f9182a.c();
            c.a(true);
            z = true;
        }
        if (z) {
            this.f9182a.a(true, sILocation, str);
        }
    }
}

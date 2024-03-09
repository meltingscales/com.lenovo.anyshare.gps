package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.lRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15474lRd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23373a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C16083mRd c;

    public C15474lRd(C16083mRd c16083mRd, String str, String str2) {
        this.c = c16083mRd;
        this.f23373a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.c.f23806a.a(this.f23373a, this.b);
    }
}

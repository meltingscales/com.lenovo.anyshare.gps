package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ptd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18249ptd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25440a;
    public final /* synthetic */ long b;

    public C18249ptd(String str, long j) {
        this.f25440a = str;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C22953xed.d.a(this.f25440a, 100L, this.b);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.hae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13143hae extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21681a;
    public final /* synthetic */ long b;

    public C13143hae(String str, long j) {
        this.f21681a = str;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C22953xed.d.a(this.f21681a, 100L, this.b);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Pce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C5135Pce implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3989Lce f13273a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ String c;

    public C5135Pce(C3989Lce c3989Lce, AbstractC23099xqf abstractC23099xqf, String str) {
        this.f13273a = c3989Lce;
        this.b = abstractC23099xqf;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        this.f13273a.a();
    }
}

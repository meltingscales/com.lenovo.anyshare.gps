package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.fTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11815fTf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13668iTf f20730a;

    public C11815fTf(C13668iTf c13668iTf) {
        this.f20730a = c13668iTf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        this.f20730a.b.runOnUiThread(new RunnableC11205eTf(this, bool));
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.oRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17305oRf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17915pRf f24756a;

    public C17305oRf(C17915pRf c17915pRf) {
        this.f24756a = c17915pRf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        this.f24756a.f25187a.runOnUiThread(new RunnableC16695nRf(this, bool));
    }
}

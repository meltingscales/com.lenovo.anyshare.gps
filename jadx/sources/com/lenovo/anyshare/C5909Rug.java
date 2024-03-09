package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Rug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5909Rug implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6483Tug f14281a;

    public C5909Rug(C6483Tug c6483Tug) {
        this.f14281a = c6483Tug;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        InterfaceC18476qNa interfaceC18476qNa = this.f14281a.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.b(bool);
        }
    }
}

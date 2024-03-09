package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Sug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6196Sug implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6483Tug f14736a;

    public C6196Sug(C6483Tug c6483Tug) {
        this.f14736a = c6483Tug;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        InterfaceC18476qNa interfaceC18476qNa = this.f14736a.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.a(bool);
        }
    }
}

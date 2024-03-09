package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes5.dex */
public class NZ extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZ f12343a;

    public NZ(SZ sz) {
        this.f12343a = sz;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new MZ(this, list));
    }
}

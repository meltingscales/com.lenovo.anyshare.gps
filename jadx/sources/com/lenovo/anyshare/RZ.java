package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes5.dex */
public class RZ extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZ f14094a;

    public RZ(SZ sz) {
        this.f14094a = sz;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f14094a.c(list);
    }
}

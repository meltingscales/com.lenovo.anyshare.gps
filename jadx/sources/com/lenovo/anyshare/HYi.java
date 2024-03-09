package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class HYi implements InterfaceC10665dZi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9663a;
    public final /* synthetic */ IYi b;

    public HYi(IYi iYi, boolean z) {
        this.b = iYi;
        this.f9663a = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10665dZi
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10665dZi
    public void b() {
        if (this.f9663a) {
            return;
        }
        XZi.c(ObjectStore.getContext());
    }
}

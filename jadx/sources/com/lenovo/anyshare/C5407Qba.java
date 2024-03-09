package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5407Qba implements InterfaceC22854xWg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5694Rba f13686a;

    public C5407Qba(RunnableC5694Rba runnableC5694Rba) {
        this.f13686a = runnableC5694Rba;
    }

    @Override // com.lenovo.anyshare.InterfaceC22854xWg
    public void onChanged(int i) {
        DVf.b().c();
        C20522tfe.a(ObjectStore.getContext(), i);
    }
}

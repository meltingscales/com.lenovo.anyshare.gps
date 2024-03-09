package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ajd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8959ajd<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f18604a;

    public C8959ajd(EListFragment eListFragment) {
        this.f18604a = eListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean isValidStatus;
        isValidStatus = this.f18604a.isValidStatus();
        if (isValidStatus) {
            C6965Vmd.a("try show pop failed ：" + th.getMessage());
        }
    }
}

package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.ECard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6061Sid<T> implements InterfaceC16710nSj<ECard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f14634a;

    public C6061Sid(EListFragment eListFragment) {
        this.f14634a = eListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(ECard eCard) {
        if (eCard != null) {
            this.f14634a.updateHistory(eCard);
        }
    }
}

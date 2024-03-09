package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.ECard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5774Rid<T, R> implements InterfaceC21591vSj<String, ECard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f14187a;

    public C5774Rid(EListFragment eListFragment) {
        this.f14187a = eListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final ECard apply(String str) {
        ECard loadHistories;
        C11440emk.e(str, "it");
        loadHistories = this.f14187a.loadHistories();
        return loadHistories;
    }
}

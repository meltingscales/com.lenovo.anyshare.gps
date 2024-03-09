package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.SDKLocalNetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7495Xid<T> implements FRj<List<? extends ECard>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f16831a;

    public C7495Xid(EListFragment eListFragment) {
        this.f16831a = eListFragment;
    }

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<List<? extends ECard>> dRj) {
        ECard loadHistories;
        ECard headerCard;
        C11440emk.e(dRj, "it");
        ArrayList arrayList = new ArrayList();
        List a2 = C3248Ind.a(null, 1, null);
        if (true ^ a2.isEmpty()) {
            EListFragment eListFragment = this.f16831a;
            if (eListFragment.extraHeader != null) {
                headerCard = eListFragment.getHeaderCard();
                arrayList.add(headerCard);
            }
            loadHistories = this.f16831a.loadHistories();
            if (loadHistories != null) {
                arrayList.add(loadHistories);
            }
            arrayList.addAll(a2);
            dRj.onSuccess(arrayList);
            return;
        }
        dRj.onError(new SDKLocalNetException("local data is empty"));
    }
}

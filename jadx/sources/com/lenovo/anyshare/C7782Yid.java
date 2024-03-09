package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.ECard;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7782Yid<T> implements InterfaceC16710nSj<List<? extends ECard>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f17271a;
    public final /* synthetic */ InterfaceC23001xid b;

    public C7782Yid(EListFragment eListFragment, InterfaceC23001xid interfaceC23001xid) {
        this.f17271a = eListFragment;
        this.b = interfaceC23001xid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(List<ECard> list) {
        boolean isValidStatus;
        isValidStatus = this.f17271a.isValidStatus();
        if (isValidStatus) {
            InterfaceC23001xid interfaceC23001xid = this.b;
            C11440emk.d(list, "it");
            interfaceC23001xid.onSuccess(list);
            C6965Vmd.a("local data load success: size:" + list.size());
        }
    }
}

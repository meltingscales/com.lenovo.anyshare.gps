package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;

/* renamed from: com.lenovo.anyshare.Uef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6592Uef extends C8356_ie.a {
    public C6592Uef(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C10637dXc.a("");
        Utils.a(ObjectStore.getContext());
        NetworkStatus.b(ObjectStore.getContext());
        C1963Ebd.h();
        C5972Sad.g(ObjectStore.getContext());
        C5972Sad.e(ObjectStore.getContext());
        C1963Ebd.a(ObjectStore.getContext());
        C1963Ebd.l();
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class QMh extends C8356_ie.a {
    public final /* synthetic */ RMh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QMh(RMh rMh, String str) {
        super(str);
        this.b = rMh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        OZh.a(ObjectStore.getContext());
    }
}

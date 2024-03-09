package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16679nQa extends C8356_ie.a {
    public C16679nQa(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C18121pih.d().c();
        new C21169uie(ObjectStore.getContext(), "sync_crowds_table").b("clean_sync_table_time", System.currentTimeMillis());
    }
}

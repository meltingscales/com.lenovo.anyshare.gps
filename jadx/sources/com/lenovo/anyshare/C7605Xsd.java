package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.biz.browser.CustomTabsHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Xsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7605Xsd extends C8356_ie.c {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CustomTabsHelper.INSTANCE.bindCustomTabsService(ObjectStore.getContext());
    }
}

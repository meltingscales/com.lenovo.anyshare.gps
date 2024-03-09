package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.sharead.biz.browser.CustomTabsHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Vsd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7031Vsd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16041a = false;

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f16041a) {
            CustomTabsHelper.INSTANCE.bindCustomTabsService(ObjectStore.getContext());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f16041a = SVc.a();
    }
}

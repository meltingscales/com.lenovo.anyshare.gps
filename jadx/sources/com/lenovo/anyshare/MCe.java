package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;

/* loaded from: classes7.dex */
public class MCe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMultiCategoryPage f11712a;

    public MCe(BaseMultiCategoryPage baseMultiCategoryPage) {
        this.f11712a = baseMultiCategoryPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        for (int i = 0; i < BaseMultiCategoryPage.f31230a.size(); i++) {
            if (!((CLe) this.f11712a.k.get(i)).i()) {
                this.f11712a.c(i);
                this.f11712a.a(i, (Runnable) null);
                cVar = this.f11712a.o;
                C8356_ie.a(cVar, 0L, 1L);
                return;
            }
        }
        C6107Smf.a();
    }
}

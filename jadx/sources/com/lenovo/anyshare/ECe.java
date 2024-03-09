package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;

/* loaded from: classes7.dex */
public class ECe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzePage f8156a;

    public ECe(BaseAnalyzePage baseAnalyzePage) {
        this.f8156a = baseAnalyzePage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        int i = 0;
        while (true) {
            BaseAnalyzePage baseAnalyzePage = this.f8156a;
            if (i < baseAnalyzePage.b.length) {
                if (!((CLe) baseAnalyzePage.k.get(i)).i()) {
                    this.f8156a.c(i);
                    this.f8156a.a(i, (Runnable) null);
                    cVar = this.f8156a.o;
                    C8356_ie.a(cVar, 0L, 1L);
                    return;
                }
                i++;
            } else {
                C6107Smf.a();
                return;
            }
        }
    }
}

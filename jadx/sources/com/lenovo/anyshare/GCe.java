package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KLe;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import com.ushareit.cleanit.local.BaseLoadContentView;

/* loaded from: classes7.dex */
public class GCe implements BaseLoadContentView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzePage f9056a;

    public GCe(BaseAnalyzePage baseAnalyzePage) {
        this.f9056a = baseAnalyzePage;
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView.b
    public void a(C8356_ie.b bVar) {
        KLe kLe = this.f9056a.q;
        if (kLe == null || bVar == null) {
            return;
        }
        kLe.getClass();
        this.f9056a.q.e((C16898nie) new KLe.a(bVar));
    }
}

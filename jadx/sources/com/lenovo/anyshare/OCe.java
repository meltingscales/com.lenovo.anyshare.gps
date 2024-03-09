package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KLe;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;
import com.ushareit.cleanit.local.BaseLoadContentView;

/* loaded from: classes7.dex */
public class OCe implements BaseLoadContentView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMultiCategoryPage f12608a;

    public OCe(BaseMultiCategoryPage baseMultiCategoryPage) {
        this.f12608a = baseMultiCategoryPage;
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView.b
    public void a(C8356_ie.b bVar) {
        KLe kLe = this.f12608a.q;
        if (kLe == null || bVar == null) {
            return;
        }
        kLe.getClass();
        this.f12608a.q.e((C16898nie) new KLe.a(bVar));
    }
}

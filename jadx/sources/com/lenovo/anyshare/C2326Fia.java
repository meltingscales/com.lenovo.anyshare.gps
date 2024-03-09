package com.lenovo.anyshare;

import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;

/* renamed from: com.lenovo.anyshare.Fia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2326Fia implements BaseLoadContentView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2614Gia f8886a;

    public C2326Fia(AbstractC2614Gia abstractC2614Gia) {
        this.f8886a = abstractC2614Gia;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView.b
    public void a(C8356_ie.b bVar) {
        C8066Zia c8066Zia = this.f8886a.p;
        if (c8066Zia == null || bVar == null) {
            return;
        }
        c8066Zia.getClass();
        this.f8886a.p.e((C16898nie) new C8066Zia.a(bVar));
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.content.search.SearchView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6113Sna implements AbstractC2131Eqf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f14673a;

    public C6113Sna(SearchView searchView) {
        this.f14673a = searchView;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf.a
    public void a(String str, List<AbstractC23099xqf> list) {
        C8356_ie.a(new C5539Qna(this, list, str));
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf.a
    public void b(String str, List<AbstractC0959Aqf> list) {
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf.a
    public void onComplete() {
        C8356_ie.a(new C5826Rna(this));
    }
}

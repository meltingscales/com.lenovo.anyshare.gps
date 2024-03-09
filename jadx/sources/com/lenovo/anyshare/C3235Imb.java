package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Imb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3235Imb implements InterfaceC7205Wia.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f10241a;

    public C3235Imb(ContentFragment contentFragment) {
        this.f10241a = contentFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        C4911Oia c4911Oia;
        C4911Oia c4911Oia2;
        SearchView searchView;
        C4911Oia c4911Oia3;
        SearchView searchView2;
        SearchView searchView3;
        C4911Oia c4911Oia4;
        c4911Oia = this.f10241a.b;
        if (c4911Oia != null && abstractC0959Aqf != null && abstractC0959Aqf.hasExtra("s_folder_parent")) {
            c4911Oia4 = this.f10241a.b;
            c4911Oia4.n();
        }
        c4911Oia2 = this.f10241a.b;
        c4911Oia2.a(abstractC0959Aqf, false);
        searchView = this.f10241a.k;
        if (searchView != null) {
            searchView2 = this.f10241a.k;
            if (searchView2.p) {
                searchView3 = this.f10241a.k;
                searchView3.a(abstractC0959Aqf, false);
            }
        }
        c4911Oia3 = this.f10241a.b;
        c4911Oia3.p();
        this.f10241a.Lb();
        this.f10241a.Jb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void b() {
        C4911Oia c4911Oia;
        SearchView searchView;
        SearchView searchView2;
        c4911Oia = this.f10241a.b;
        c4911Oia.b();
        searchView = this.f10241a.k;
        if (searchView != null) {
            searchView2 = this.f10241a.k;
            searchView2.o();
        }
        this.f10241a.Lb();
        this.f10241a.Jb();
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void a() {
        this.f10241a.Gb();
    }
}

package com.lenovo.anyshare;

import com.ushareit.filemanager.local.pdftools.Photo2PDFAdapter;
import com.ushareit.filemanager.local.pdftools.Photo2PDFLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;

/* renamed from: com.lenovo.anyshare.Dag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1664Dag implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Photo2PDFLocalView f7912a;

    public C1664Dag(Photo2PDFLocalView photo2PDFLocalView) {
        this.f7912a = photo2PDFLocalView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        BaseLocalAdapter baseLocalAdapter;
        baseLocalAdapter = this.f7912a.t;
        ((Photo2PDFAdapter) baseLocalAdapter).notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        BaseLocalAdapter baseLocalAdapter;
        C4608Ngg c4608Ngg;
        baseLocalAdapter = this.f7912a.t;
        ((Photo2PDFAdapter) baseLocalAdapter).notifyDataSetChanged();
        Photo2PDFLocalView photo2PDFLocalView = this.f7912a;
        c4608Ngg = photo2PDFLocalView.v;
        C11440emk.d(c4608Ngg, "mCheckHelper");
        photo2PDFLocalView.a(c4608Ngg.d());
    }
}

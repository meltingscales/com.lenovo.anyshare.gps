package com.lenovo.anyshare;

import com.ushareit.filemanager.local.pdftools.Photo2PDFLocalView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1954Eag extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC2242Fag f8373a;

    public C1954Eag(View$OnClickListenerC2242Fag view$OnClickListenerC2242Fag) {
        this.f8373a = view$OnClickListenerC2242Fag;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        this.f8373a.f8811a.g();
        Photo2PDFLocalView.a(this.f8373a.f8811a, 0);
    }
}

package com.lenovo.anyshare;

import com.ushareit.aichat.doc.PdfListView;
import com.ushareit.aichat.ui.dlg.PdfListDialog;

/* renamed from: com.lenovo.anyshare.Gce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2552Gce implements PdfListView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfListDialog f9277a;

    public C2552Gce(PdfListDialog pdfListDialog) {
        this.f9277a = pdfListDialog;
    }

    @Override // com.ushareit.aichat.doc.PdfListView.a
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a(C21766vhc.m, "on select :" + abstractC23099xqf.j);
        C3989Lce.a(this.f9277a.getActivity(), abstractC23099xqf, "ai_pdf_list");
        C19705sOa.c("/AI/Pdf/item");
        this.f9277a.dismiss();
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoHolder;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19853sag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoHolder f26634a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ int c;

    public View$OnClickListenerC19853sag(Pdf2PhotoHolder pdf2PhotoHolder, AbstractC0959Aqf abstractC0959Aqf, int i) {
        this.f26634a = pdf2PhotoHolder;
        this.b = abstractC0959Aqf;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C22080wHi.b().a("/local/activity/pdf_preview").a("portal_from", "Document_pdf_to_photo").a("file_path", ((AbstractC23099xqf) this.b).j).a("is_pdf_convert_preview", true).a(this.f26634a.i.getContext());
        C5821Rmg.a("/Files/Document/pdf_to_photo/all", this.b, ContentType.DOCUMENT, String.valueOf(this.c));
    }
}

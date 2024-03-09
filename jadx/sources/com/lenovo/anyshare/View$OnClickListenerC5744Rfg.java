package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5744Rfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f14164a;

    public View$OnClickListenerC5744Rfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f14164a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c(this.f14164a.ab() + "/Edit");
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity = this.f14164a;
        pdfSplitSaveResultPhotosActivity.b(true, PdfSplitSaveResultPhotosActivity.g(pdfSplitSaveResultPhotosActivity).d());
    }
}

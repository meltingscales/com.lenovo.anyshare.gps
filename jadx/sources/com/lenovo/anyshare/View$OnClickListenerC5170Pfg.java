package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5170Pfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f13303a;

    public View$OnClickListenerC5170Pfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f13303a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity = this.f13303a;
        C11440emk.d(view, "it");
        pdfSplitSaveResultPhotosActivity.c(view);
    }
}

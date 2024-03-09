package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.photoviewer.PdfSplitPhotoViewActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Plg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5236Plg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitPhotoViewActivity f13354a;

    public View$OnClickListenerC5236Plg(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity) {
        this.f13354a = pdfSplitPhotoViewActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        z = this.f13354a.ia;
        if (z) {
            C19705sOa.c("PdfSplitPhotoPreview/Convert");
            this.f13354a.Tb();
            return;
        }
        C19705sOa.c("PdfSplitPhotoPreview/Save");
        this.f13354a.Wb();
    }
}

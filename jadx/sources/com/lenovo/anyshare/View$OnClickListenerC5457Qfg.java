package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5457Qfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f13729a;

    public View$OnClickListenerC5457Qfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f13729a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!PdfSplitSaveResultPhotosActivity.g(this.f13729a).d) {
            this.f13729a.vb();
            return;
        }
        this.f13729a.b(false, false);
        PdfSplitSaveResultPhotosActivity.g(this.f13729a).f();
    }
}

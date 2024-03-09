package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6031Sfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f14606a;

    public View$OnClickListenerC6031Sfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f14606a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (PdfSplitSaveResultPhotosActivity.g(this.f14606a).d()) {
            PdfSplitSaveResultPhotosActivity.g(this.f14606a).f();
        } else {
            PdfSplitSaveResultPhotosActivity.g(this.f14606a).e();
        }
    }
}

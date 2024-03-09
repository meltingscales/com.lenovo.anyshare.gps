package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C19704sO;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSavedResultPhotoHolder;
import com.ushareit.filemanager.main.local.photo.pdftool.SavedResultPhotoModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18695qfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSavedResultPhotoHolder f25776a;

    public View$OnClickListenerC18695qfg(PdfSavedResultPhotoHolder pdfSavedResultPhotoHolder) {
        this.f25776a = pdfSavedResultPhotoHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7585Xqf c7585Xqf;
        SavedResultPhotoModel savedResultPhotoModel;
        C7585Xqf c7585Xqf2;
        c7585Xqf = this.f25776a.d;
        if (c7585Xqf == null) {
            return;
        }
        C19704sO.a aVar = C19704sO.f26485a;
        Context context = this.f25776a.f.getContext();
        savedResultPhotoModel = this.f25776a.e;
        List<C7585Xqf> a2 = savedResultPhotoModel.a();
        c7585Xqf2 = this.f25776a.d;
        aVar.b(context, (List<? extends AbstractC23099xqf>) a2, (AbstractC23099xqf) c7585Xqf2, false, "Pdf_Saved_Result", (r14 & 32) != 0 ? false : false);
    }
}

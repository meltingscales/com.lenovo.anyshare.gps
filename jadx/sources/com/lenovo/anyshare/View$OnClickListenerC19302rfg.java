package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C19704sO;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSavedResultPhotoHolder;
import com.ushareit.filemanager.main.local.photo.pdftool.SavedResultPhotoModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19302rfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSavedResultPhotoHolder f26217a;

    public View$OnClickListenerC19302rfg(PdfSavedResultPhotoHolder pdfSavedResultPhotoHolder) {
        this.f26217a = pdfSavedResultPhotoHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SavedResultPhotoModel savedResultPhotoModel;
        SavedResultPhotoModel savedResultPhotoModel2;
        C7585Xqf c7585Xqf;
        C7585Xqf c7585Xqf2;
        SavedResultPhotoModel savedResultPhotoModel3;
        savedResultPhotoModel = this.f26217a.e;
        if (savedResultPhotoModel.d) {
            C19705sOa.c("Pdf_Saved_Result/Item/Edit");
            c7585Xqf2 = this.f26217a.d;
            if (c7585Xqf2 != null) {
                savedResultPhotoModel3 = this.f26217a.e;
                savedResultPhotoModel3.a(c7585Xqf2, !C5427Qcj.b(c7585Xqf2));
                return;
            }
            return;
        }
        C19704sO.a aVar = C19704sO.f26485a;
        Context context = this.f26217a.f.getContext();
        savedResultPhotoModel2 = this.f26217a.e;
        List<C7585Xqf> a2 = savedResultPhotoModel2.a();
        c7585Xqf = this.f26217a.d;
        aVar.b(context, (List<? extends AbstractC23099xqf>) a2, (AbstractC23099xqf) c7585Xqf, false, "Pdf_Saved_Result", (r14 & 32) != 0 ? false : false);
    }
}

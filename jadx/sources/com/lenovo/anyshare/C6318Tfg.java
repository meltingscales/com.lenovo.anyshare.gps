package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6318Tfg<T> implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f15045a;

    public C6318Tfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f15045a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Boolean bool) {
        if (C11440emk.a((Object) bool, (Object) true)) {
            PdfSplitSaveResultPhotosActivity.e(this.f15045a).b((List) PdfSplitSaveResultPhotosActivity.g(this.f15045a).a(), true);
            if (PdfSplitSaveResultPhotosActivity.g(this.f15045a).d) {
                PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity = this.f15045a;
                pdfSplitSaveResultPhotosActivity.b(true, PdfSplitSaveResultPhotosActivity.g(pdfSplitSaveResultPhotosActivity).d());
            } else {
                this.f15045a.b(false, false);
            }
            PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity2 = this.f15045a;
            pdfSplitSaveResultPhotosActivity2.k(PdfSplitSaveResultPhotosActivity.g(pdfSplitSaveResultPhotosActivity2).d);
            this.f15045a.Wb();
        }
    }
}

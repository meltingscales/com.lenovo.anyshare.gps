package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ufg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6604Ufg<T> implements Observer<C7585Xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f15489a;

    public C6604Ufg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        this.f15489a = pdfSplitSaveResultPhotosActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(C7585Xqf c7585Xqf) {
        if (c7585Xqf != null) {
            List<C7585Xqf> z = PdfSplitSaveResultPhotosActivity.e(this.f15489a).z();
            if (z == null || z.isEmpty()) {
                return;
            }
            int a2 = PdfSplitSaveResultPhotosActivity.g(this.f15489a).a(c7585Xqf);
            if (a2 > -1) {
                PdfSplitSaveResultPhotosActivity.e(this.f15489a).notifyItemChanged(a2);
            }
            if (PdfSplitSaveResultPhotosActivity.g(this.f15489a).d) {
                PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity = this.f15489a;
                pdfSplitSaveResultPhotosActivity.b(true, PdfSplitSaveResultPhotosActivity.g(pdfSplitSaveResultPhotosActivity).d());
            }
            PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity2 = this.f15489a;
            pdfSplitSaveResultPhotosActivity2.k(PdfSplitSaveResultPhotosActivity.g(pdfSplitSaveResultPhotosActivity2).d);
            this.f15489a.Wb();
        }
    }
}

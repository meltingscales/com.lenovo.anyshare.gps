package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14827kO<T> implements Observer<ArrayList<C7585Xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToolsProcessActivity f22909a;

    public C14827kO(PdfToolsProcessActivity pdfToolsProcessActivity) {
        this.f22909a = pdfToolsProcessActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ArrayList<C7585Xqf> arrayList) {
        String str;
        str = this.f22909a.D;
        if (C11440emk.a((Object) "from_external_pdf_to_photo", (Object) str) || C11440emk.a((Object) "type_photo_type", (Object) C9478bbh.b(this.f22909a.getIntent(), "photo_result_type"))) {
            return;
        }
        if (!(arrayList == null || arrayList.isEmpty())) {
            PdfToolsProcessActivity.c(this.f22909a).setVisibility(0);
        }
        if (PdfToolsProcessActivity.f(this.f22909a).d()) {
            PdfToolsProcessActivity.c(this.f22909a).setImageDrawable(this.f22909a.getResources().getDrawable(R.drawable.as4));
        } else {
            PdfToolsProcessActivity.c(this.f22909a).setImageDrawable(this.f22909a.getResources().getDrawable(R.drawable.as3));
        }
    }
}

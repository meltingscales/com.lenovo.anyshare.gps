package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.Photo2PDFLocalView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC2242Fag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Photo2PDFLocalView f8811a;

    public View$OnClickListenerC2242Fag(Photo2PDFLocalView photo2PDFLocalView) {
        this.f8811a = photo2PDFLocalView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C4608Ngg c4608Ngg;
        List<AbstractC0959Aqf> list;
        String str;
        ArrayList arrayList = new ArrayList();
        c4608Ngg = this.f8811a.v;
        if (c4608Ngg != null && (list = c4608Ngg.b) != null) {
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (str = ((AbstractC23099xqf) abstractC0959Aqf).j) != null) {
                    arrayList.add(str);
                }
            }
        }
        C19705sOa.c("/PDFConver/ToPDF/Conver");
        if (arrayList.isEmpty()) {
            return;
        }
        C23075xof.a(this.f8811a.getContext(), "", (List<String>) arrayList, true, (InterfaceC23686yof) new C1954Eag(this));
    }
}

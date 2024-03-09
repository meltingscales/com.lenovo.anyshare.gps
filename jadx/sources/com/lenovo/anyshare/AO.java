package com.lenovo.anyshare;

import android.view.View;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosHolder;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AO implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitPhotosHolder f6457a;

    public AO(SplitPhotosHolder splitPhotosHolder) {
        this.f6457a = splitPhotosHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C7585Xqf c7585Xqf;
        SplitPhotosViewModel splitPhotosViewModel;
        c7585Xqf = this.f6457a.c;
        if (c7585Xqf != null) {
            splitPhotosViewModel = this.f6457a.d;
            splitPhotosViewModel.a(c7585Xqf, !C5427Qcj.b(c7585Xqf));
        }
        C19705sOa.c("PdfSplitPhotosPreview/Item/Edit");
    }
}

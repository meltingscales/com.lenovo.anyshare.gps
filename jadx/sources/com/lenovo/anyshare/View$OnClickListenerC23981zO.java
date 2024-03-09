package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosHolder;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosViewModel;
import com.lenovo.anyshare.C19704sO;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC23981zO implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitPhotosHolder f29769a;
    public final /* synthetic */ C7585Xqf b;

    public View$OnClickListenerC23981zO(SplitPhotosHolder splitPhotosHolder, C7585Xqf c7585Xqf) {
        this.f29769a = splitPhotosHolder;
        this.b = c7585Xqf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SplitPhotosViewModel splitPhotosViewModel;
        C19704sO.a aVar = C19704sO.f26485a;
        Context context = this.f29769a.e.getContext();
        splitPhotosViewModel = this.f29769a.d;
        aVar.a(context, (List<? extends AbstractC23099xqf>) splitPhotosViewModel.c.getValue(), (AbstractC23099xqf) this.b, true, "PdfSplitPhotosPreview", (r14 & 32) != 0 ? false : false);
    }
}

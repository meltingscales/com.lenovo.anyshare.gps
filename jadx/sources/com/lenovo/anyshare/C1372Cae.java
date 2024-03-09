package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import com.ushareit.aichat.doc.PdfListView;

/* renamed from: com.lenovo.anyshare.Cae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1372Cae implements BaseRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfListView f7464a;

    public C1372Cae(PdfListView pdfListView) {
        this.f7464a = pdfListView;
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i, int i2) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f7464a.a(baseRVHolder, view, i);
    }
}

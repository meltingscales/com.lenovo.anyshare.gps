package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoHolder;
import com.ushareit.filemanager.local.pdftools.Pdf2PhotoSelectDialog;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20464tag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pdf2PhotoHolder f27141a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ int c;

    public View$OnClickListenerC20464tag(Pdf2PhotoHolder pdf2PhotoHolder, AbstractC0959Aqf abstractC0959Aqf, int i) {
        this.f27141a = pdf2PhotoHolder;
        this.b = abstractC0959Aqf;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C5821Rmg.a("/Files/Document/pdf_to_photo/convert", this.b, ContentType.DOCUMENT, String.valueOf(this.c));
        Pdf2PhotoSelectDialog.a aVar = Pdf2PhotoSelectDialog.l;
        Context context = this.f27141a.i.getContext();
        if (context != null) {
            String str = ((AbstractC23099xqf) this.b).j;
            C11440emk.d(str, "itemData.filePath");
            aVar.a((FragmentActivity) context, str, "");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.pdftools.Photo2PDFHolder;

/* renamed from: com.lenovo.anyshare.zag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24129zag implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f29871a;
    public final /* synthetic */ UNb b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Photo2PDFHolder d;

    public View$OnClickListenerC24129zag(Photo2PDFHolder photo2PDFHolder, AbstractC23099xqf abstractC23099xqf, UNb uNb, int i) {
        this.d = photo2PDFHolder;
        this.f29871a = abstractC23099xqf;
        this.b = uNb;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f29871a == null) {
            return;
        }
        this.d.s = this.b.f15325a;
        Photo2PDFHolder photo2PDFHolder = this.d;
        photo2PDFHolder.q = photo2PDFHolder.getAdapterPosition();
        this.d.r = this.c;
        C19704sO.a(this.d.n, this.b.f15325a, this.f29871a, true, "Photo2PDF_Grid", true);
    }
}

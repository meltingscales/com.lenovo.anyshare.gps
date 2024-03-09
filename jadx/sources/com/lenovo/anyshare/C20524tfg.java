package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSavedResultPhotoHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20524tfg extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSavedResultPhotoHolder f27190a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20524tfg(PdfSavedResultPhotoHolder pdfSavedResultPhotoHolder) {
        super(0);
        this.f27190a = pdfSavedResultPhotoHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        View findViewById = this.f27190a.itemView.findViewById(R.id.bz5);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_check)");
        return (ImageView) findViewById;
    }
}

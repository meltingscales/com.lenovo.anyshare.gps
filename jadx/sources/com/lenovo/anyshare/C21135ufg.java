package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSavedResultPhotoHolder;
import com.ushareit.listplayer.widget.RatioByWidthImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ufg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21135ufg extends Lambda implements InterfaceC10209clk<RatioByWidthImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSavedResultPhotoHolder f27635a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21135ufg(PdfSavedResultPhotoHolder pdfSavedResultPhotoHolder) {
        super(0);
        this.f27635a = pdfSavedResultPhotoHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RatioByWidthImageView invoke() {
        View findViewById = this.f27635a.itemView.findViewById(R.id.bz6);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_cover)");
        return (RatioByWidthImageView) findViewById;
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSavedResultPhotoHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21746vfg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSavedResultPhotoHolder f28075a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21746vfg(PdfSavedResultPhotoHolder pdfSavedResultPhotoHolder) {
        super(0);
        this.f28075a = pdfSavedResultPhotoHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        View findViewById = this.f28075a.itemView.findViewById(R.id.b23);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.check_layout)");
        return findViewById;
    }
}

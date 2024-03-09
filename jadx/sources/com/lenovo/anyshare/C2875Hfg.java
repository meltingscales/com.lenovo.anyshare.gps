package com.lenovo.anyshare;

import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2875Hfg extends Lambda implements InterfaceC10209clk<LinearLayout> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f9734a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2875Hfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        super(0);
        this.f9734a = pdfSplitSaveResultPhotosActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayout invoke() {
        return (LinearLayout) this.f9734a.findViewById(R.id.cb2);
    }
}

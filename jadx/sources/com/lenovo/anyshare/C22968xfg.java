package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22968xfg extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f29042a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22968xfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        super(0);
        this.f29042a = pdfSplitSaveResultPhotosActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f29042a.findViewById(R.id.return_view_res_0x7f090b96);
    }
}

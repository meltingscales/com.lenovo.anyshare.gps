package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import com.ushareit.theme.night.view.NightButton;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ffg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2299Ffg extends Lambda implements InterfaceC10209clk<NightButton> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f8865a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2299Ffg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        super(0);
        this.f8865a = pdfSplitSaveResultPhotosActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightButton invoke() {
        return (NightButton) this.f8865a.findViewById(R.id.b25);
    }
}

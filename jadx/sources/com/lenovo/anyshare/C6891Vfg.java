package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6891Vfg extends Lambda implements InterfaceC10209clk<RecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f15939a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6891Vfg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        super(0);
        this.f15939a = pdfSplitSaveResultPhotosActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecyclerView invoke() {
        return (RecyclerView) this.f15939a.findViewById(R.id.d7u);
    }
}

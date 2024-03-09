package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.photoviewer.PdfSplitPhotoViewActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Olg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4950Olg extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitPhotoViewActivity f12911a;

    public C4950Olg(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity) {
        this.f12911a = pdfSplitPhotoViewActivity;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        super.a(list);
        this.f12911a.finish();
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void onFail(String str) {
        super.onFail(str);
        this.f12911a.finish();
    }
}

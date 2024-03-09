package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Efg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2011Efg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitSaveResultPhotosActivity f8433a;
    public final /* synthetic */ List b;

    public C2011Efg(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, List list) {
        this.f8433a = pdfSplitSaveResultPhotosActivity;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f8433a.M;
        if (interfaceC14544jpf != null && interfaceC14544jpf.b()) {
            this.f8433a.runOnUiThread(new RunnableC1721Dfg(this));
        }
        C12076fpa.b().a(ContentType.PHOTO);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.f8433a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
    }
}

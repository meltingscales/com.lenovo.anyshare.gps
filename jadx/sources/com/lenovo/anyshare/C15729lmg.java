package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.lmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15729lmg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23566a;
    public final /* synthetic */ PhotoViewerActivity3 b;

    public C15729lmg(PhotoViewerActivity3 photoViewerActivity3, int i) {
        this.b = photoViewerActivity3;
        this.f23566a = i;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        InterfaceC14544jpf interfaceC14544jpf;
        AbstractC23099xqf abstractC23099xqf;
        interfaceC14544jpf = this.b.ca;
        if (interfaceC14544jpf.b()) {
            this.b.ia = false;
            this.b.runOnUiThread(new RunnableC15119kmg(this));
        }
        C12076fpa.b().a(ContentType.PHOTO);
        C24144zbj a2 = C24144zbj.a();
        abstractC23099xqf = this.b.da;
        a2.a(InterfaceC21377uzi.b, (String) abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.b, WAg.e());
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

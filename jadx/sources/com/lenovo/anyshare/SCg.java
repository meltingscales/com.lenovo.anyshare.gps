package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class SCg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f14349a;
    public final /* synthetic */ FileExplorerActivity b;

    public SCg(FileExplorerActivity fileExplorerActivity, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = fileExplorerActivity;
        this.f14349a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        this.b.I.postDelayed(new RCg(this), 500L);
        C12076fpa.b().a(ContentType.FILE);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.b, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.b.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.b.f(false);
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.b.f(true);
    }
}

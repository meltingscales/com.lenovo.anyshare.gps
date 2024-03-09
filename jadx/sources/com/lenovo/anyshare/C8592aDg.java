package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;

/* renamed from: com.lenovo.anyshare.aDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8592aDg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListActivity f18324a;

    public C8592aDg(ZipListActivity zipListActivity) {
        this.f18324a = zipListActivity;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        this.f18324a.I.postDelayed(new _Cg(this), this.f18324a.Q);
        C12076fpa.b().a(this.f18324a.M);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.f18324a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.f18324a.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.f18324a.f(false);
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.f18324a.f(true);
    }
}

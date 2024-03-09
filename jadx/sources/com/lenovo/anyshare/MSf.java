package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class MSf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f11851a;

    public MSf(LocalMediaActivity2 localMediaActivity2) {
        this.f11851a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        this.f11851a.F.postDelayed(new LSf(this), this.f11851a.ea);
        C12076fpa.b().a(this.f11851a.P);
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.f11851a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.f11851a.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.f11851a.f(false);
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.f11851a.f(true);
    }
}

package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class TWf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC9421bXf f14947a;

    public TWf(AbstractC9421bXf abstractC9421bXf) {
        this.f14947a = abstractC9421bXf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C5821Rmg.a(this.f14947a.d(), "rename_success", this.f14947a.l.b);
        this.f14947a.w();
        C12076fpa.b().a(ContentType.APP);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.f14947a.d, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
    }
}

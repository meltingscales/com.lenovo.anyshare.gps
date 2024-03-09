package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;

/* renamed from: com.lenovo.anyshare.mrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16398mrg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f24081a;

    public C16398mrg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f24081a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        this.f24081a.J.postDelayed(new RunnableC15789lrg(this), this.f24081a.ea);
        C12076fpa.b().a(this.f24081a.T);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.f24081a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.f24081a.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.f24081a.f(false);
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.f24081a.f(true);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Chg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1453Chg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f7526a;

    public C1453Chg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f7526a = videoPlayListDetailActivity;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        this.f7526a.H.postDelayed(new RunnableC1151Bhg(this), this.f7526a.ca);
        C12076fpa.b().a(this.f7526a.R);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.f7526a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.f7526a.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.f7526a.f(false);
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.f7526a.f(true);
    }
}

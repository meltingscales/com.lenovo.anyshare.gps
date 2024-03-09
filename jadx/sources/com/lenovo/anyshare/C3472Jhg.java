package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Jhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3472Jhg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f10633a;
    public final /* synthetic */ int b;
    public final /* synthetic */ VideoPlayListDetailActivity c;

    public C3472Jhg(VideoPlayListDetailActivity videoPlayListDetailActivity, Object obj, int i) {
        this.c = videoPlayListDetailActivity;
        this.f10633a = obj;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add((AbstractC0959Aqf) this.f10633a);
        C5821Rmg.a(this.c.Qb(), com.anythink.expressad.e.a.b.az, arrayList);
        this.c.C.a((AbstractC0959Aqf) this.f10633a, this.b);
        C8356_ie.a(new C3185Ihg(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d(this.c, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.c.f(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.c.f(false);
        C7722Ycj.a((int) R.string.aw2, 0);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.c.f(true);
    }
}

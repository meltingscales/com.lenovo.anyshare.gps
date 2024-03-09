package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.urg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21279urg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f27722a;
    public final /* synthetic */ int b;
    public final /* synthetic */ MainMusicDetailActivity c;

    public C21279urg(MainMusicDetailActivity mainMusicDetailActivity, Object obj, int i) {
        this.c = mainMusicDetailActivity;
        this.f27722a = obj;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add((AbstractC0959Aqf) this.f27722a);
        C5821Rmg.a(this.c.Sb(), com.anythink.expressad.e.a.b.az, arrayList);
        this.c.G.a((AbstractC0959Aqf) this.f27722a, this.b);
        C8356_ie.a(new C20668trg(this));
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

package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class VSf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f15815a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalMediaActivity2 c;

    public VSf(LocalMediaActivity2 localMediaActivity2, Object obj, int i) {
        this.c = localMediaActivity2;
        this.f15815a = obj;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add((AbstractC0959Aqf) this.f15815a);
        C5821Rmg.a(this.c.Sb(), com.anythink.expressad.e.a.b.az, arrayList);
        this.c.X.a((AbstractC0959Aqf) this.f15815a, this.b);
        C8356_ie.a(new USf(this));
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

package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class R_f implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f14110a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ T_f e;

    public R_f(T_f t_f, Object obj, String str, List list, Context context) {
        this.e = t_f;
        this.f14110a = obj;
        this.b = str;
        this.c = list;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        Object obj = this.f14110a;
        if (obj instanceof AbstractC0959Aqf) {
            T_f t_f = this.e;
            t_f.f14985a.a(t_f.c, (AbstractC0959Aqf) obj);
            C5821Rmg.a(this.b, com.anythink.expressad.e.a.b.az, this.c);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.d, WAg.e());
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

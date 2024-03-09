package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class M_f implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f11922a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ O_f e;

    public M_f(O_f o_f, Object obj, String str, List list, Context context) {
        this.e = o_f;
        this.f11922a = obj;
        this.b = str;
        this.c = list;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        Object obj = this.f11922a;
        if (obj instanceof AbstractC0959Aqf) {
            O_f o_f = this.e;
            o_f.f12807a.a(o_f.c, (AbstractC0959Aqf) obj);
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

package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class S_f implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14538a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ T_f d;

    public S_f(T_f t_f, String str, List list, Context context) {
        this.d = t_f;
        this.f14538a = str;
        this.b = list;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C5821Rmg.a(this.f14538a, "rename_success", this.b);
        C22610xAg.a aVar = this.d.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.c, WAg.e());
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

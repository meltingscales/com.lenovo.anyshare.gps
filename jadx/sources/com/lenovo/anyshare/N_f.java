package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class N_f implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12354a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ O_f d;

    public N_f(O_f o_f, String str, List list, Context context) {
        this.d = o_f;
        this.f12354a = str;
        this.b = list;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C5821Rmg.a(this.f12354a, "rename_success", this.b);
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

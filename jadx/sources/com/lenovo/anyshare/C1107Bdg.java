package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C0817Adg;
import com.lenovo.anyshare.C22610xAg;

/* renamed from: com.lenovo.anyshare.Bdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1107Bdg implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1989Edg f7026a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public C1107Bdg(C1989Edg c1989Edg, Context context, String str) {
        this.f7026a = c1989Edg;
        this.b = context;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        C5821Rmg.a(this.b, this.c, "item_menu_rename_success", String.valueOf(this.f7026a.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.f7026a.b})));
        C1989Edg c1989Edg = this.f7026a;
        C0817Adg.a aVar = c1989Edg.c;
        if (aVar != null) {
            aVar.d(c1989Edg.b);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        C3095Hzg.d((Activity) this.b, WAg.e());
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

package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class W_f implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16318a;
    public final /* synthetic */ List b;
    public final /* synthetic */ X_f c;

    public W_f(X_f x_f, String str, List list) {
        this.c = x_f;
        this.f16318a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f16318a, "delete_playlist", this.b);
        C22610xAg.a aVar = this.c.c;
        if (aVar != null) {
            aVar.a();
        }
    }
}

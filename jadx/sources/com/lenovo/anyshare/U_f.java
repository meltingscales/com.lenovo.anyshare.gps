package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* loaded from: classes7.dex */
public class U_f implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15434a;
    public final /* synthetic */ List b;
    public final /* synthetic */ V_f c;

    public U_f(V_f v_f, String str, List list) {
        this.c = v_f;
        this.f15434a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f15434a, "delete_playlist", this.b);
        C22610xAg.a aVar = this.c.c;
        if (aVar != null) {
            aVar.a();
        }
    }
}

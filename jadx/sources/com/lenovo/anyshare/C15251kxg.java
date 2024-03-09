package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15251kxg implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23211a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C15861lxg c;

    public C15251kxg(C15861lxg c15861lxg, String str, List list) {
        this.c = c15861lxg;
        this.f23211a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f23211a, "delete_playlist", this.b);
        C22610xAg.a aVar = this.c.c;
        if (aVar != null) {
            aVar.a();
        }
    }
}

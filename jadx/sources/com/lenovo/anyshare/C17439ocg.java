package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ocg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C17439ocg implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18049pcg f24863a;
    public final /* synthetic */ List b;

    public C17439ocg(C18049pcg c18049pcg, List list) {
        this.f24863a = c18049pcg;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public final void a() {
        C5821Rmg.a(this.f24863a.c, "delete_playlist", this.b);
        C22610xAg.a aVar = this.f24863a.e;
        if (aVar != null) {
            aVar.a();
        }
    }
}

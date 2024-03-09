package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.SJd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23941zKd extends SJd {
    public InterfaceC18446qKd b;

    public C23941zKd(SJd.b bVar) {
        super(bVar);
        List<InterfaceC18446qKd> list = this.f14406a;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.b = this.f14406a.get(0);
    }

    public static SJd a() {
        KKd kKd;
        List b = C7119Wad.a().b(KKd.class);
        if (b != null && !b.isEmpty()) {
            kKd = (KKd) b.get(0);
        } else {
            kKd = new KKd();
        }
        return new C23941zKd(new SJd.b().a(kKd));
    }

    @Override // com.lenovo.anyshare.SJd
    public void a(Context context, TJd tJd, SJd.a aVar) {
        UJd a2;
        InterfaceC18446qKd interfaceC18446qKd = this.b;
        boolean z = false;
        if (interfaceC18446qKd == null) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else if (!interfaceC18446qKd.a(tJd.b, tJd.e)) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else {
            Pair<Boolean, Boolean> a3 = C4550Nbd.a(context);
            if ((((Boolean) a3.first).booleanValue() || ((Boolean) a3.second).booleanValue()) ? true : true) {
                a2 = this.b.b(context, tJd.b, null, tJd);
            } else {
                a2 = this.b.a(context, tJd.b, null, tJd);
            }
            if (aVar != null) {
                aVar.a(a2.f15294a, null);
            }
        }
    }
}

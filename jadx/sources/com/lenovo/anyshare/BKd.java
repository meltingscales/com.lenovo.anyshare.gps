package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.SJd;
import java.util.List;

/* loaded from: classes6.dex */
public class BKd extends SJd {
    public InterfaceC18446qKd b;

    public BKd(SJd.b bVar) {
        super(bVar);
        List<InterfaceC18446qKd> list = this.f14406a;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.b = this.f14406a.get(0);
    }

    public static SJd a() {
        MKd mKd;
        List b = C7119Wad.a().b(MKd.class);
        if (b != null && !b.isEmpty()) {
            mKd = (MKd) b.get(0);
        } else {
            mKd = new MKd();
        }
        return new BKd(new SJd.b().a(mKd));
    }

    @Override // com.lenovo.anyshare.SJd
    public void a(Context context, TJd tJd, SJd.a aVar) {
        InterfaceC18446qKd interfaceC18446qKd = this.b;
        if (interfaceC18446qKd == null) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else if (!interfaceC18446qKd.a(tJd.b, tJd.e)) {
            if (aVar != null) {
                aVar.a(false, null);
            }
        } else {
            Pair<Boolean, Boolean> a2 = C4550Nbd.a(context);
            if (!(((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue())) {
                aVar.a(false, null);
            }
            this.b.a(tJd.c, tJd.d, new AKd(this, context, tJd, aVar));
        }
    }
}

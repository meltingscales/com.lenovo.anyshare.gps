package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Dfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1718Dfd extends FVc.a {
    public final /* synthetic */ C2008Efd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1718Dfd(C2008Efd c2008Efd, String str) {
        super(str);
        this.b = c2008Efd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        String str = C2296Ffd.f8862a;
        StringBuilder sb = new StringBuilder();
        sb.append("#onListenerChange: hasNet = ");
        sb.append(((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue());
        C1395Ccd.a(str, sb.toString());
        C4550Nbd.l(C0791Abd.a());
        C8322_fd.i = C4550Nbd.a();
        if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
            C13837ihd.b().c().b();
            InterfaceC2030Ehd b = C14399jdd.b();
            if (b != null) {
                b.l();
            }
        }
    }
}

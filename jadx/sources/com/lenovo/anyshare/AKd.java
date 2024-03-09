package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.SJd;

/* loaded from: classes6.dex */
public class AKd implements InterfaceC18446qKd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f6427a;
    public final /* synthetic */ TJd b;
    public final /* synthetic */ SJd.a c;
    public final /* synthetic */ BKd d;

    public AKd(BKd bKd, Context context, TJd tJd, SJd.a aVar) {
        this.d = bKd;
        this.f6427a = context;
        this.b = tJd;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd.a
    public void a(boolean z, String str) {
        C1395Ccd.a("AD.AdsHonor.Action", "hasNet handleAction onSuccess resolvedUrl :" + str);
        InterfaceC18446qKd interfaceC18446qKd = this.d.b;
        Context context = this.f6427a;
        TJd tJd = this.b;
        UJd b = interfaceC18446qKd.b(context, tJd.b, str, tJd);
        if (this.c != null) {
            if (b.d) {
                TJd tJd2 = this.b;
                if (!tJd2.l) {
                    C12324gKd.a(tJd2);
                    this.d.a(this.f6427a, this.b);
                }
            }
            this.c.a(b.f15294a, str);
        }
    }
}

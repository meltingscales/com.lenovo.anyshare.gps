package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.SJd;

/* loaded from: classes6.dex */
public class RJd implements InterfaceC18446qKd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC18446qKd f13966a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ TJd c;
    public final /* synthetic */ SJd.a d;
    public final /* synthetic */ SJd e;

    public RJd(SJd sJd, InterfaceC18446qKd interfaceC18446qKd, Context context, TJd tJd, SJd.a aVar) {
        this.e = sJd;
        this.f13966a = interfaceC18446qKd;
        this.b = context;
        this.c = tJd;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd.a
    public void a(boolean z, String str) {
        C1395Ccd.a("AD.AdsHonor.Action", "hasNet handleAction onSuccess resolvedUrl :" + str);
        InterfaceC18446qKd interfaceC18446qKd = this.f13966a;
        Context context = this.b;
        TJd tJd = this.c;
        UJd b = interfaceC18446qKd.b(context, tJd.b, str, tJd);
        if (this.d != null) {
            if (b.d) {
                TJd tJd2 = this.c;
                if (!tJd2.l) {
                    C12324gKd.a(tJd2);
                    this.e.a(this.b, this.c);
                }
            }
            this.d.a(b.f15294a, str);
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC18446qKd;
import com.lenovo.anyshare.SJd;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.xKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22719xKd implements InterfaceC18446qKd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28845a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ TJd c;
    public final /* synthetic */ SJd.a d;
    public final /* synthetic */ C23330yKd e;

    public C22719xKd(C23330yKd c23330yKd, boolean z, Context context, TJd tJd, SJd.a aVar) {
        this.e = c23330yKd;
        this.f28845a = z;
        this.b = context;
        this.c = tJd;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC18446qKd.a
    public void a(boolean z, String str) {
        UJd a2;
        if (C4803Nyd.b() == 0) {
            C1395Ccd.a("AD.AdsHonor.Action", "handle deepLinkAction resolveUrl : " + str);
            if (this.f28845a) {
                InterfaceC18446qKd interfaceC18446qKd = this.e.b;
                Context context = this.b;
                TJd tJd = this.c;
                a2 = interfaceC18446qKd.b(context, tJd.b, str, tJd);
            } else {
                InterfaceC18446qKd interfaceC18446qKd2 = this.e.b;
                Context context2 = this.b;
                TJd tJd2 = this.c;
                a2 = interfaceC18446qKd2.a(context2, tJd2.b, str, tJd2);
            }
            if (this.d != null) {
                if (a2.f15294a && a2.d) {
                    C12324gKd.a(this.c);
                }
                this.d.a(a2.f15294a, str);
                return;
            }
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        C12324gKd.a(this.c, new C21497vKd(this, atomicBoolean, str));
        FVc.a(new RunnableC22108wKd(this, atomicBoolean, str), C4803Nyd.a());
    }
}

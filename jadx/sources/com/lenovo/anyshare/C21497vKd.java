package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16039mNd;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.vKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21497vKd implements C16039mNd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f27894a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22719xKd c;

    public C21497vKd(C22719xKd c22719xKd, AtomicBoolean atomicBoolean, String str) {
        this.c = c22719xKd;
        this.f27894a = atomicBoolean;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C16039mNd.a
    public void a(boolean z) {
        UJd a2;
        if (this.f27894a.getAndSet(true)) {
            return;
        }
        C22719xKd c22719xKd = this.c;
        if (c22719xKd.f28845a) {
            InterfaceC18446qKd interfaceC18446qKd = c22719xKd.e.b;
            Context context = c22719xKd.b;
            TJd tJd = c22719xKd.c;
            a2 = interfaceC18446qKd.b(context, tJd.b, this.b, tJd);
        } else {
            InterfaceC18446qKd interfaceC18446qKd2 = c22719xKd.e.b;
            Context context2 = c22719xKd.b;
            TJd tJd2 = c22719xKd.c;
            a2 = interfaceC18446qKd2.a(context2, tJd2.b, this.b, tJd2);
        }
        C22719xKd c22719xKd2 = this.c;
        if (c22719xKd2.d != null) {
            if (!z) {
                c22719xKd2.c.l = true;
            }
            this.c.d.a(a2.f15294a, this.b);
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.db.SubsDatabase;

/* renamed from: com.lenovo.anyshare.j_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC14358j_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f22569a;

    public RunnableC14358j_i(InterfaceC16940nlk interfaceC16940nlk) {
        this.f22569a = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SubsDatabase a2;
        C15577l_i c15577l_i = C15577l_i.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a2 = c15577l_i.a(context);
        this.f22569a.invoke(a2.a().a());
    }
}

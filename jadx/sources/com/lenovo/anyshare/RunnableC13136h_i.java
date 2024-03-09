package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.db.SubsDatabase;

/* renamed from: com.lenovo.anyshare.h_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC13136h_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC13136h_i f21675a = new RunnableC13136h_i();

    @Override // java.lang.Runnable
    public final void run() {
        SubsDatabase a2;
        C15577l_i c15577l_i = C15577l_i.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a2 = c15577l_i.a(context);
        a2.a().b();
    }
}

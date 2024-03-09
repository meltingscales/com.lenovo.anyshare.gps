package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.db.SubsDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.i_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC13747i_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22125a;

    public RunnableC13747i_i(int i) {
        this.f22125a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SubsDatabase a2;
        C15577l_i c15577l_i = C15577l_i.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a2 = c15577l_i.a(context);
        a2.a().b(this.f22125a);
    }
}

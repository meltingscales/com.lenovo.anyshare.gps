package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22001wAi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC23834zAi f28249a;

    public RunnableC22001wAi(BinderC23834zAi binderC23834zAi) {
        this.f28249a = binderC23834zAi;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        Context context = ObjectStore.getContext();
        str = this.f28249a.C;
        EAi.b(context, str, RAi.d());
    }
}

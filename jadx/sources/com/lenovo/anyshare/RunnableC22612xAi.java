package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.xAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22612xAi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC23834zAi f28767a;

    public RunnableC22612xAi(BinderC23834zAi binderC23834zAi) {
        this.f28767a = binderC23834zAi;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        Context context = ObjectStore.getContext();
        str = this.f28767a.C;
        EAi.a(context, str, RAi.d(), true);
    }
}

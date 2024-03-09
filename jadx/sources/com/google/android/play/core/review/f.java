package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.internal.ac;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.tasks.i;

/* loaded from: classes4.dex */
public class f<T> extends ac {

    /* renamed from: a  reason: collision with root package name */
    public final af f6148a;
    public final i<T> b;
    public final /* synthetic */ h c;

    public f(h hVar, af afVar, i<T> iVar) {
        this.c = hVar;
        this.f6148a = afVar;
        this.b = iVar;
    }

    @Override // com.google.android.play.core.internal.ad
    public void a(Bundle bundle) throws RemoteException {
        this.c.f6149a.a();
        this.f6148a.c("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}

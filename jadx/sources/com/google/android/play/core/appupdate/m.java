package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.internal.af;

/* loaded from: classes4.dex */
public class m<T> extends com.google.android.play.core.internal.o {

    /* renamed from: a  reason: collision with root package name */
    public final af f5974a;
    public final com.google.android.play.core.tasks.i<T> b;
    public final /* synthetic */ p c;

    public m(p pVar, af afVar, com.google.android.play.core.tasks.i<T> iVar) {
        this.c = pVar;
        this.f5974a = afVar;
        this.b = iVar;
    }

    @Override // com.google.android.play.core.internal.p
    public void a(Bundle bundle) throws RemoteException {
        this.c.f5975a.a();
        this.f5974a.c("onRequestInfo", new Object[0]);
    }

    @Override // com.google.android.play.core.internal.p
    public void b(Bundle bundle) throws RemoteException {
        this.c.f5975a.a();
        this.f5974a.c("onCompleteUpdate", new Object[0]);
    }
}

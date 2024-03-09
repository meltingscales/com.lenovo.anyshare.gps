package com.google.android.play.core.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;

/* loaded from: classes4.dex */
public final class aj extends ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ap f6115a;

    public aj(ap apVar) {
        this.f6115a = apVar;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        IInterface iInterface;
        af afVar;
        Context context;
        ServiceConnection serviceConnection;
        iInterface = this.f6115a.l;
        if (iInterface != null) {
            afVar = this.f6115a.c;
            afVar.c("Unbind from service.", new Object[0]);
            context = this.f6115a.b;
            serviceConnection = this.f6115a.k;
            context.unbindService(serviceConnection);
            this.f6115a.f = false;
            this.f6115a.l = null;
            this.f6115a.k = null;
        }
    }
}

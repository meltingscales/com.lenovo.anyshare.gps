package com.google.android.play.core.splitinstall;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class ak extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.tasks.i f6181a;
    public final /* synthetic */ av b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak(av avVar, com.google.android.play.core.tasks.i iVar, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.b = avVar;
        this.f6181a = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        String str;
        try {
            str = this.b.d;
            this.b.f6184a.b().a(str, new as(this.b, this.f6181a));
        } catch (RemoteException e) {
            afVar = av.b;
            afVar.a(e, "getSessionStates", new Object[0]);
            this.f6181a.b((Exception) new RuntimeException(e));
        }
    }
}

package com.google.android.play.core.splitinstall;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class aj extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6180a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ av c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(av avVar, com.google.android.play.core.tasks.i iVar, int i, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = avVar;
        this.f6180a = i;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        String str;
        try {
            str = this.c.d;
            this.c.f6184a.b().a(str, this.f6180a, new ar(this.c, this.b));
        } catch (RemoteException e) {
            afVar = av.b;
            afVar.a(e, "getSessionState(%d)", Integer.valueOf(this.f6180a));
            this.b.b((Exception) new RuntimeException(e));
        }
    }
}
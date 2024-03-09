package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class aj extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.tasks.i f5998a;
    public final /* synthetic */ ar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(ar arVar, com.google.android.play.core.tasks.i iVar, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.b = arVar;
        this.f5998a = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        Bundle e;
        try {
            apVar = this.b.f;
            str = this.b.c;
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).b(str, e, new an(this.b, this.f5998a));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.a(e2, "keepAlive", new Object[0]);
        }
    }
}

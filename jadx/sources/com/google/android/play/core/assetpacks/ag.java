package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class ag extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5995a;
    public final /* synthetic */ String b;
    public final /* synthetic */ com.google.android.play.core.tasks.i c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(ar arVar, com.google.android.play.core.tasks.i iVar, int i, String str, com.google.android.play.core.tasks.i iVar2, int i2) {
        super(iVar);
        this.e = arVar;
        this.f5995a = i;
        this.b = str;
        this.c = iVar2;
        this.d = i2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        Bundle c;
        Bundle e;
        try {
            apVar = this.e.e;
            str = this.e.c;
            c = ar.c(this.f5995a, this.b);
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).b(str, c, e, new ao(this.e, this.c, this.f5995a, this.b, this.d));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.a(e2, "notifyModuleCompleted", new Object[0]);
        }
    }
}

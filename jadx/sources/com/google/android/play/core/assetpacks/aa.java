package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class aa extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f5989a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ ar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa(ar arVar, com.google.android.play.core.tasks.i iVar, String str, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = arVar;
        this.f5989a = str;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        Bundle c;
        Bundle e;
        try {
            apVar = this.c.e;
            str = this.c.c;
            c = ar.c(0, this.f5989a);
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).e(str, c, e, new ak(this.c, this.b, (short[]) null));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.a(e2, "removePack(%s)", this.f5989a);
        }
    }
}

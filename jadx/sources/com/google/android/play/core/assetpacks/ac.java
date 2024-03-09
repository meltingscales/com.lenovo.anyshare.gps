package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public final class ac extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f5991a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ ar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac(ar arVar, com.google.android.play.core.tasks.i iVar, List list, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = arVar;
        this.f5991a = list;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        Bundle e;
        ArrayList a2 = ar.a((Collection) this.f5991a);
        try {
            apVar = this.c.e;
            str = this.c.c;
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).b(str, a2, e, new ak(this.c, this.b, (byte[]) null));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.a(e2, "cancelDownloads(%s)", this.f5991a);
        }
    }
}

package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ad extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f5992a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ ar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(ar arVar, com.google.android.play.core.tasks.i iVar, Map map, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = arVar;
        this.f5992a = map;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        try {
            apVar = this.c.e;
            str = this.c.c;
            ((com.google.android.play.core.internal.s) apVar.b()).a(str, ar.b(this.f5992a), new am(this.c, this.b));
        } catch (RemoteException e) {
            afVar = ar.f6000a;
            afVar.a(e, "syncPacks", new Object[0]);
            this.b.b((Exception) new RuntimeException(e));
        }
    }
}

package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public final class af extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6176a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ av c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(av avVar, com.google.android.play.core.tasks.i iVar, List list, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = avVar;
        this.f6176a = list;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        String str;
        try {
            str = this.c.d;
            this.c.f6184a.b().b(str, av.a((Collection) this.f6176a), av.b(), new aq(this.c, this.b));
        } catch (RemoteException e) {
            afVar = av.b;
            afVar.a(e, "deferredUninstall(%s)", this.f6176a);
            this.b.b((Exception) new RuntimeException(e));
        }
    }
}

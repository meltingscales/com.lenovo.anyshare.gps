package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class ae extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f6175a;
    public final /* synthetic */ Collection b;
    public final /* synthetic */ com.google.android.play.core.tasks.i c;
    public final /* synthetic */ av d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae(av avVar, com.google.android.play.core.tasks.i iVar, Collection collection, Collection collection2, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.d = avVar;
        this.f6175a = collection;
        this.b = collection2;
        this.c = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        String str;
        ArrayList a2 = av.a(this.f6175a);
        a2.addAll(av.b(this.b));
        try {
            str = this.d.d;
            this.d.f6184a.b().a(str, a2, av.b(), new at(this.d, this.c));
        } catch (RemoteException e) {
            afVar = av.b;
            afVar.a(e, "startInstall(%s,%s)", this.f6175a, this.b);
            this.c.b((Exception) new RuntimeException(e));
        }
    }
}

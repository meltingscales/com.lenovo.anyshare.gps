package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import java.util.Collection;
import java.util.List;

/* loaded from: classes4.dex */
public final class ah extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6178a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ av c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah(av avVar, com.google.android.play.core.tasks.i iVar, List list, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = avVar;
        this.f6178a = list;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        String str;
        try {
            str = this.c.d;
            this.c.f6184a.b().d(str, av.b((Collection) this.f6178a), av.b(), new ao(this.c, this.b));
        } catch (RemoteException e) {
            afVar = av.b;
            afVar.a(e, "deferredLanguageInstall(%s)", this.f6178a);
            this.b.b((Exception) new RuntimeException(e));
        }
    }
}

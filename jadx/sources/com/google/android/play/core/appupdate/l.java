package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.internal.ag;

/* loaded from: classes4.dex */
public final class l extends ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.tasks.i f5973a;
    public final /* synthetic */ String b;
    public final /* synthetic */ p c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, com.google.android.play.core.tasks.i iVar, com.google.android.play.core.tasks.i iVar2, String str) {
        super(iVar);
        this.c = pVar;
        this.f5973a = iVar2;
        this.b = str;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        af afVar;
        String str;
        Bundle d;
        try {
            str = this.c.d;
            d = p.d();
            this.c.f5975a.b().b(str, d, new n(this.c, this.f5973a));
        } catch (RemoteException e) {
            afVar = p.b;
            afVar.a(e, "completeUpdate(%s)", this.b);
            this.f5973a.b((Exception) new RuntimeException(e));
        }
    }
}

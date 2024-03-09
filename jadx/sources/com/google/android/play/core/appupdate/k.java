package com.google.android.play.core.appupdate;

import android.os.RemoteException;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.internal.ag;

/* loaded from: classes4.dex */
public final class k extends ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f5972a;
    public final /* synthetic */ com.google.android.play.core.tasks.i b;
    public final /* synthetic */ p c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, com.google.android.play.core.tasks.i iVar, String str, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.c = pVar;
        this.f5972a = str;
        this.b = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        af afVar;
        String str;
        try {
            str = this.c.d;
            this.c.f5975a.b().a(str, p.a(this.c, this.f5972a), new o(this.c, this.b, this.f5972a));
        } catch (RemoteException e) {
            afVar = p.b;
            afVar.a(e, "requestUpdateInfo(%s)", this.f5972a);
            this.b.b((Exception) new RuntimeException(e));
        }
    }
}

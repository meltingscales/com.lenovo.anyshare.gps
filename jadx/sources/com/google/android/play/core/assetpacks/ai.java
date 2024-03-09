package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class ai extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5997a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ com.google.android.play.core.tasks.i e;
    public final /* synthetic */ ar f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(ar arVar, com.google.android.play.core.tasks.i iVar, int i, String str, String str2, int i2, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.f = arVar;
        this.f5997a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        Bundle e;
        try {
            apVar = this.f.e;
            str = this.f.c;
            Bundle c = ar.c(this.f5997a, this.b, this.c, this.d);
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).d(str, c, e, new al(this.f, this.e));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.b("getChunkFileDescriptor(%s, %s, %d, session=%d)", this.b, this.c, Integer.valueOf(this.d), Integer.valueOf(this.f5997a));
            this.e.b((Exception) new RuntimeException(e2));
        }
    }
}

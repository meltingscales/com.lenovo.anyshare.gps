package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class af extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5994a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ com.google.android.play.core.tasks.i e;
    public final /* synthetic */ ar f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(ar arVar, com.google.android.play.core.tasks.i iVar, int i, String str, String str2, int i2, com.google.android.play.core.tasks.i iVar2) {
        super(iVar);
        this.f = arVar;
        this.f5994a = i;
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
            Bundle c = ar.c(this.f5994a, this.b, this.c, this.d);
            e = ar.e();
            ((com.google.android.play.core.internal.s) apVar.b()).a(str, c, e, new ak(this.f, this.e, (char[]) null));
        } catch (RemoteException e2) {
            afVar = ar.f6000a;
            afVar.a(e2, "notifyChunkTransferred", new Object[0]);
        }
    }
}

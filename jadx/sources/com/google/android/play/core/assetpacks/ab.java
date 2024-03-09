package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ab extends com.google.android.play.core.internal.ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f5990a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ com.google.android.play.core.tasks.i c;
    public final /* synthetic */ List d;
    public final /* synthetic */ ar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(ar arVar, com.google.android.play.core.tasks.i iVar, List list, Map map, com.google.android.play.core.tasks.i iVar2, List list2) {
        super(iVar);
        this.e = arVar;
        this.f5990a = list;
        this.b = map;
        this.c = iVar2;
        this.d = list2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        com.google.android.play.core.internal.af afVar;
        com.google.android.play.core.internal.ap apVar;
        String str;
        bz bzVar;
        ArrayList a2 = ar.a((Collection) this.f5990a);
        try {
            apVar = this.e.e;
            str = this.e.c;
            Bundle b = ar.b(this.b);
            ar arVar = this.e;
            com.google.android.play.core.tasks.i iVar = this.c;
            bzVar = arVar.d;
            ((com.google.android.play.core.internal.s) apVar.b()).a(str, a2, b, new aq(arVar, iVar, bzVar, this.d));
        } catch (RemoteException e) {
            afVar = ar.f6000a;
            afVar.a(e, "startDownload(%s)", this.f5990a);
            this.c.b((Exception) new RuntimeException(e));
        }
    }
}

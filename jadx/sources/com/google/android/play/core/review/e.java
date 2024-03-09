package com.google.android.play.core.review;

import android.os.RemoteException;
import com.google.android.play.core.common.PlayCoreVersion;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.internal.ag;
import com.google.android.play.core.tasks.i;

/* loaded from: classes4.dex */
public final class e extends ag {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ i f6147a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, i iVar, i iVar2) {
        super(iVar);
        this.b = hVar;
        this.f6147a = iVar2;
    }

    @Override // com.google.android.play.core.internal.ag
    public final void a() {
        af afVar;
        String str;
        String str2;
        try {
            str2 = this.b.c;
            this.b.f6149a.b().a(str2, PlayCoreVersion.a(), new g(this.b, this.f6147a));
        } catch (RemoteException e) {
            afVar = h.b;
            str = this.b.c;
            afVar.a(e, "error requesting in-app review for %s", str);
            this.f6147a.b((Exception) new RuntimeException(e));
        }
    }
}

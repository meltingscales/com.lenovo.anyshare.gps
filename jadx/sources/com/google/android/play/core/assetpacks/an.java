package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class an extends ak<Void> {
    public final /* synthetic */ ar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(ar arVar, com.google.android.play.core.tasks.i<Void> iVar) {
        super(arVar, iVar);
        this.c = arVar;
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void a(Bundle bundle, Bundle bundle2) {
        AtomicBoolean atomicBoolean;
        com.google.android.play.core.internal.af afVar;
        super.a(bundle, bundle2);
        atomicBoolean = this.c.g;
        if (!atomicBoolean.compareAndSet(true, false)) {
            afVar = ar.f6000a;
            afVar.d("Expected keepingAlive to be true, but was false.", new Object[0]);
        }
        if (bundle.getBoolean("keep_alive")) {
            this.c.a();
        }
    }
}

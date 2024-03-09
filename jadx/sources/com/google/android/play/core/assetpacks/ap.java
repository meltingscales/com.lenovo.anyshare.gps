package com.google.android.play.core.assetpacks;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class ap extends ak<AssetPackStates> {
    public final bz c;
    public final az d;

    public ap(ar arVar, com.google.android.play.core.tasks.i<AssetPackStates> iVar, bz bzVar, az azVar) {
        super(arVar, iVar);
        this.c = bzVar;
        this.d = azVar;
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void c(Bundle bundle, Bundle bundle2) {
        super.c(bundle, bundle2);
        this.f5999a.b((com.google.android.play.core.tasks.i<T>) AssetPackStates.a(bundle, this.c, this.d));
    }
}

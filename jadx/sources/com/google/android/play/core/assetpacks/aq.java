package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import java.util.List;

/* loaded from: classes4.dex */
public final class aq extends ak<AssetPackStates> {
    public final List<String> c;
    public final bz d;

    public aq(ar arVar, com.google.android.play.core.tasks.i<AssetPackStates> iVar, bz bzVar, List<String> list) {
        super(arVar, iVar);
        this.d = bzVar;
        this.c = list;
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void a(int i, Bundle bundle) {
        super.a(i, bundle);
        this.f5999a.b((com.google.android.play.core.tasks.i<T>) AssetPackStates.a(bundle, this.d, this.c));
    }
}

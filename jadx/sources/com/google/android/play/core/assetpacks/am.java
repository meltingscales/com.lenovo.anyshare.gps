package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import java.util.List;

/* loaded from: classes4.dex */
public final class am extends ak<List<String>> {
    public final /* synthetic */ ar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am(ar arVar, com.google.android.play.core.tasks.i<List<String>> iVar) {
        super(arVar, iVar);
        this.c = arVar;
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void a(List<Bundle> list) {
        super.a(list);
        this.f5999a.b((com.google.android.play.core.tasks.i<T>) ar.a(this.c, list));
    }
}

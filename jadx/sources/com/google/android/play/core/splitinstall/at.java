package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class at extends au<Integer> {
    public at(av avVar, com.google.android.play.core.tasks.i<Integer> iVar) {
        super(avVar, iVar);
    }

    @Override // com.google.android.play.core.splitinstall.au, com.google.android.play.core.internal.bw
    public final void c(int i, Bundle bundle) throws RemoteException {
        super.c(i, bundle);
        this.f6183a.b((com.google.android.play.core.tasks.i<T>) Integer.valueOf(i));
    }
}

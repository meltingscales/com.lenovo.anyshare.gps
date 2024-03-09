package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class ar extends au<SplitInstallSessionState> {
    public ar(av avVar, com.google.android.play.core.tasks.i<SplitInstallSessionState> iVar) {
        super(avVar, iVar);
    }

    @Override // com.google.android.play.core.splitinstall.au, com.google.android.play.core.internal.bw
    public final void b(int i, Bundle bundle) throws RemoteException {
        super.b(i, bundle);
        this.f6183a.b((com.google.android.play.core.tasks.i<T>) SplitInstallSessionState.a(bundle));
    }
}

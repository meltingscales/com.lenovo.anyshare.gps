package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.install.InstallException;
import com.google.android.play.core.internal.af;

/* loaded from: classes4.dex */
public final class n extends m<Void> {
    public n(p pVar, com.google.android.play.core.tasks.i<Void> iVar) {
        super(pVar, new af("OnCompleteUpdateCallback"), iVar);
    }

    @Override // com.google.android.play.core.appupdate.m, com.google.android.play.core.internal.p
    public final void b(Bundle bundle) throws RemoteException {
        int i;
        int i2;
        super.b(bundle);
        i = bundle.getInt("error.code", -2);
        if (i == 0) {
            this.b.b((com.google.android.play.core.tasks.i<T>) null);
            return;
        }
        com.google.android.play.core.tasks.i<T> iVar = this.b;
        i2 = bundle.getInt("error.code", -2);
        iVar.b(new InstallException(i2));
    }
}

package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class as extends au<List<SplitInstallSessionState>> {
    public as(av avVar, com.google.android.play.core.tasks.i<List<SplitInstallSessionState>> iVar) {
        super(avVar, iVar);
    }

    @Override // com.google.android.play.core.splitinstall.au, com.google.android.play.core.internal.bw
    public final void a(List<Bundle> list) throws RemoteException {
        super.a(list);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(SplitInstallSessionState.a(list.get(i)));
        }
        this.f6183a.b((com.google.android.play.core.tasks.i<T>) arrayList);
    }
}

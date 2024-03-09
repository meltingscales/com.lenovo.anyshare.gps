package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class al extends ak<ParcelFileDescriptor> {
    public al(ar arVar, com.google.android.play.core.tasks.i<ParcelFileDescriptor> iVar) {
        super(arVar, iVar);
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void b(Bundle bundle, Bundle bundle2) throws RemoteException {
        super.b(bundle, bundle2);
        this.f5999a.b((com.google.android.play.core.tasks.i<T>) ((ParcelFileDescriptor) bundle.getParcelable("chunk_file_descriptor")));
    }
}

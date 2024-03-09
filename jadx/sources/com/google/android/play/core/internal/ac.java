package com.google.android.play.core.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class ac extends j implements ad {
    public ac() {
        super("com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    @Override // com.google.android.play.core.internal.j
    public final boolean a(int i, Parcel parcel) throws RemoteException {
        if (i == 2) {
            a((Bundle) k.a(parcel, Bundle.CREATOR));
            return true;
        }
        return false;
    }
}

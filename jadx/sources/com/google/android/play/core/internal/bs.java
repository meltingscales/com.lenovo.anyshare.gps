package com.google.android.play.core.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes4.dex */
public final class bs extends i implements bu {
    public bs(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
    }

    @Override // com.google.android.play.core.internal.bu
    public final void a(String str, int i, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeInt(i);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(4, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void a(String str, int i, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeInt(i);
        k.a(a2, bwVar);
        a(5, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void a(String str, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        k.a(a2, bwVar);
        a(6, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void a(String str, List<Bundle> list, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeTypedList(list);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(2, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void b(String str, List<Bundle> list, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeTypedList(list);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(7, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void c(String str, List<Bundle> list, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeTypedList(list);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(8, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void d(String str, List<Bundle> list, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeTypedList(list);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(13, a2);
    }

    @Override // com.google.android.play.core.internal.bu
    public final void e(String str, List<Bundle> list, Bundle bundle, bw bwVar) throws RemoteException {
        Parcel a2 = a();
        a2.writeString(str);
        a2.writeTypedList(list);
        k.a(a2, bundle);
        k.a(a2, bwVar);
        a(14, a2);
    }
}

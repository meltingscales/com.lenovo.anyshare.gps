package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.InterfaceC14061j;

/* renamed from: com.lenovo.anyshare.k  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC14670k extends IInterface {

    /* renamed from: com.lenovo.anyshare.k$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC14670k {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int f22789a = 0;

        /* renamed from: com.lenovo.anyshare.k$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0641a implements InterfaceC14670k {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f22790a;

            public C0641a(IBinder iBinder) {
                this.f22790a = iBinder;
            }

            @Override // com.lenovo.anyshare.InterfaceC14670k
            public void a(int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.hihonor.dlinstall.ipc.IDownloadInstallService");
                    obtain.writeInt(i);
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    if (!this.f22790a.transact(2, obtain, obtain2, 0)) {
                        int i2 = a.f22789a;
                    }
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        bundle.readFromParcel(obtain2);
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC14670k
            public void a(String str, InterfaceC14061j interfaceC14061j) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.hihonor.dlinstall.ipc.IDownloadInstallService");
                    obtain.writeString(str);
                    obtain.writeStrongBinder((InterfaceC14061j.a) interfaceC14061j);
                    if (!this.f22790a.transact(1, obtain, obtain2, 0)) {
                        int i = a.f22789a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f22790a;
            }
        }
    }

    void a(int i, Bundle bundle) throws RemoteException;

    void a(String str, InterfaceC14061j interfaceC14061j) throws RemoteException;
}

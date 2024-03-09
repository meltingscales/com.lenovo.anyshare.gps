package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.B;
import java.util.List;

/* loaded from: classes.dex */
public interface C extends IInterface {

    /* loaded from: classes.dex */
    public static class a implements C {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.lenovo.anyshare.C
        public Bundle extraCommand(String str, Bundle bundle) throws RemoteException {
            return null;
        }

        @Override // com.lenovo.anyshare.C
        public boolean mayLaunchUrl(B b, android.net.Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSession(B b) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSessionWithExtras(B b, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public int postMessage(B b, String str, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // com.lenovo.anyshare.C
        public boolean receiveFile(B b, android.net.Uri uri, int i, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannel(B b, android.net.Uri uri) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannelWithExtras(B b, android.net.Uri uri, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean updateVisuals(B b, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean validateRelationship(B b, int i, android.net.Uri uri, Bundle bundle) throws RemoteException {
            return false;
        }

        @Override // com.lenovo.anyshare.C
        public boolean warmup(long j) throws RemoteException {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements C {

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a implements C {

            /* renamed from: a  reason: collision with root package name */
            public static C f7211a;
            public IBinder b;

            public a(IBinder iBinder) {
                this.b = iBinder;
            }

            public String a() {
                return "android.support.customtabs.ICustomTabsService";
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.b;
            }

            @Override // com.lenovo.anyshare.C
            public Bundle extraCommand(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(5, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().extraCommand(str, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean mayLaunchUrl(B b, android.net.Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeTypedList(list);
                    if (!this.b.transact(4, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().mayLaunchUrl(b, uri, bundle, list);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean newSession(B b) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (!this.b.transact(3, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().newSession(b);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean newSessionWithExtras(B b, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(10, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().newSessionWithExtras(b, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public int postMessage(B b, String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(8, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().postMessage(b, str, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean receiveFile(B b, android.net.Uri uri, int i, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(12, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().receiveFile(b, uri, i, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean requestPostMessageChannel(B b, android.net.Uri uri) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(7, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().requestPostMessageChannel(b, uri);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean requestPostMessageChannelWithExtras(B b, android.net.Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(11, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().requestPostMessageChannelWithExtras(b, uri, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean updateVisuals(B b, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(6, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().updateVisuals(b, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean validateRelationship(B b, int i, android.net.Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(b != null ? b.asBinder() : null);
                    obtain.writeInt(i);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.b.transact(9, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().validateRelationship(b, i, uri, bundle);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.C
            public boolean warmup(long j) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeLong(j);
                    if (!this.b.transact(2, obtain, obtain2, 0) && b.getDefaultImpl() != null) {
                        return b.getDefaultImpl().warmup(j);
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "android.support.customtabs.ICustomTabsService");
        }

        public static C asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof C)) {
                return (C) queryLocalInterface;
            }
            return new a(iBinder);
        }

        public static C getDefaultImpl() {
            return a.f7211a;
        }

        public static boolean setDefaultImpl(C c) {
            if (a.f7211a == null) {
                if (c != null) {
                    a.f7211a = c;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1598968902) {
                switch (i) {
                    case 2:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean warmup = warmup(parcel.readLong());
                        parcel2.writeNoException();
                        parcel2.writeInt(warmup ? 1 : 0);
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean newSession = newSession(B.b.asInterface(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        parcel2.writeInt(newSession ? 1 : 0);
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean mayLaunchUrl = mayLaunchUrl(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (android.net.Uri) android.net.Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.createTypedArrayList(Bundle.CREATOR));
                        parcel2.writeNoException();
                        parcel2.writeInt(mayLaunchUrl ? 1 : 0);
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        Bundle extraCommand = extraCommand(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        if (extraCommand != null) {
                            parcel2.writeInt(1);
                            extraCommand.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean updateVisuals = updateVisuals(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(updateVisuals ? 1 : 0);
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean requestPostMessageChannel = requestPostMessageChannel(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (android.net.Uri) android.net.Uri.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(requestPostMessageChannel ? 1 : 0);
                        return true;
                    case 8:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        int postMessage = postMessage(B.b.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(postMessage);
                        return true;
                    case 9:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean validateRelationship = validateRelationship(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0 ? (android.net.Uri) android.net.Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(validateRelationship ? 1 : 0);
                        return true;
                    case 10:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean newSessionWithExtras = newSessionWithExtras(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(newSessionWithExtras ? 1 : 0);
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean requestPostMessageChannelWithExtras = requestPostMessageChannelWithExtras(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (android.net.Uri) android.net.Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(requestPostMessageChannelWithExtras ? 1 : 0);
                        return true;
                    case 12:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean receiveFile = receiveFile(B.b.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (android.net.Uri) android.net.Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        parcel2.writeNoException();
                        parcel2.writeInt(receiveFile ? 1 : 0);
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            }
            parcel2.writeString("android.support.customtabs.ICustomTabsService");
            return true;
        }
    }

    Bundle extraCommand(String str, Bundle bundle) throws RemoteException;

    boolean mayLaunchUrl(B b2, android.net.Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException;

    boolean newSession(B b2) throws RemoteException;

    boolean newSessionWithExtras(B b2, Bundle bundle) throws RemoteException;

    int postMessage(B b2, String str, Bundle bundle) throws RemoteException;

    boolean receiveFile(B b2, android.net.Uri uri, int i, Bundle bundle) throws RemoteException;

    boolean requestPostMessageChannel(B b2, android.net.Uri uri) throws RemoteException;

    boolean requestPostMessageChannelWithExtras(B b2, android.net.Uri uri, Bundle bundle) throws RemoteException;

    boolean updateVisuals(B b2, Bundle bundle) throws RemoteException;

    boolean validateRelationship(B b2, int i, android.net.Uri uri, Bundle bundle) throws RemoteException;

    boolean warmup(long j) throws RemoteException;
}

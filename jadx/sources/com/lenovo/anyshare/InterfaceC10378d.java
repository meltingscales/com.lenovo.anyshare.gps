package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.ushareit.sdkshare.AccessContentProviderService;
import com.ushareit.sdkshare.ResFileInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.d  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC10378d extends IInterface {

    /* renamed from: com.lenovo.anyshare.d$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC10378d {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int f19662a = 0;

        /* renamed from: com.lenovo.anyshare.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0624a implements InterfaceC10378d {

            /* renamed from: a  reason: collision with root package name */
            public IBinder f19663a;

            public C0624a(IBinder iBinder) {
                this.f19663a = iBinder;
            }

            @Override // com.lenovo.anyshare.InterfaceC10378d
            public Bundle a(String str, String str2, String str3, Bundle bundle) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IContentProviderConnection");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.f19663a.transact(2, obtain, obtain2, 0)) {
                        int i = a.f19662a;
                    }
                    obtain2.readException();
                    return obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC10378d
            public List<ResFileInfo> a(String str, String[] strArr, String str2, String[] strArr2, String str3) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushareit.sdkshare.IContentProviderConnection");
                    obtain.writeString(str);
                    obtain.writeStringArray(strArr);
                    obtain.writeString(str2);
                    obtain.writeStringArray(strArr2);
                    obtain.writeString(str3);
                    if (!this.f19663a.transact(1, obtain, obtain2, 0)) {
                        int i = a.f19662a;
                    }
                    obtain2.readException();
                    return obtain2.createTypedArrayList(ResFileInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f19663a;
            }
        }

        public a() {
            attachInterface(this, "com.ushareit.sdkshare.IContentProviderConnection");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.ushareit.sdkshare.IContentProviderConnection");
                List<ResFileInfo> a2 = ((AccessContentProviderService.a) this).a(parcel.readString(), parcel.createStringArray(), parcel.readString(), parcel.createStringArray(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeTypedList(a2);
                return true;
            } else if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.ushareit.sdkshare.IContentProviderConnection");
                return true;
            } else {
                parcel.enforceInterface("com.ushareit.sdkshare.IContentProviderConnection");
                Bundle a3 = ((AccessContentProviderService.a) this).a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                if (a3 != null) {
                    parcel2.writeInt(1);
                    a3.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
        }
    }

    Bundle a(String str, String str2, String str3, Bundle bundle);

    List<ResFileInfo> a(String str, String[] strArr, String str2, String[] strArr2, String str3);
}

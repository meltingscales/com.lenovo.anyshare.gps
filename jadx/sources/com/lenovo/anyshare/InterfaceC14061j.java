package com.lenovo.anyshare;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.lenovo.anyshare.BinderC11597f;

/* renamed from: com.lenovo.anyshare.j  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC14061j extends IInterface {

    /* renamed from: com.lenovo.anyshare.j$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC14061j {
        public a() {
            attachInterface(this, "com.hihonor.dlinstall.ipc.IDownloadInstallListener");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            StringBuilder sb;
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.dlinstall.ipc.IDownloadInstallListener");
                return true;
            }
            parcel.enforceInterface("com.hihonor.dlinstall.ipc.IDownloadInstallListener");
            int readInt = parcel.readInt();
            Bundle bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
            BinderC11597f binderC11597f = (BinderC11597f) this;
            if (bundle == null) {
                sb = new StringBuilder();
                sb.append("onEvent: data is null (event=");
                sb.append(readInt);
                sb.append(')');
            } else {
                switch (readInt) {
                    case 1:
                    case 7:
                        binderC11597f.a(bundle);
                        break;
                    case 2:
                        BinderC11597f.a a2 = binderC11597f.a("onDownloadWaiting", bundle);
                        if (a2 != null) {
                            binderC11597f.f20576a.c(a2.f20577a, a2.b);
                            break;
                        }
                        break;
                    case 3:
                        BinderC11597f.a a3 = binderC11597f.a("onDownloadStart", bundle);
                        if (a3 != null) {
                            binderC11597f.f20576a.a(a3.f20577a, a3.b);
                            break;
                        }
                        break;
                    case 4:
                        BinderC11597f.a a4 = binderC11597f.a("onDownloadPause", bundle);
                        if (a4 != null) {
                            binderC11597f.f20576a.b(a4.f20577a, a4.b);
                            break;
                        }
                        break;
                    case 5:
                        BinderC11597f.a a5 = binderC11597f.a("onDownloadProgress", bundle);
                        if (a5 != null) {
                            long j = bundle.getLong("key_current_size", -1L);
                            long j2 = bundle.getLong("key_total_size", -1L);
                            float f = bundle.getFloat("key_speed", -1.0f);
                            android.util.Log.i("BnDownloadInstallListener", "onDownloadProgress: currSize=" + j + ", totalSize=" + j2 + ", speed=" + f);
                            binderC11597f.f20576a.a(a5.f20577a, a5.b, j, j2, f);
                            break;
                        }
                        break;
                    case 6:
                        BinderC11597f.a a6 = binderC11597f.a("onDownloadSuccess", bundle);
                        if (a6 != null) {
                            binderC11597f.f20576a.d(a6.f20577a, a6.b);
                            break;
                        }
                        break;
                    case 8:
                        BinderC11597f.a a7 = binderC11597f.a("onInstallStart", bundle);
                        if (a7 != null) {
                            binderC11597f.f20576a.e(a7.f20577a, a7.b);
                            break;
                        }
                        break;
                    case 9:
                        BinderC11597f.a a8 = binderC11597f.a("onInstallSuccess", bundle);
                        if (a8 != null) {
                            binderC11597f.f20576a.f(a8.f20577a, a8.b);
                            break;
                        }
                        break;
                    case 10:
                        BinderC11597f.a a9 = binderC11597f.a("onInstallFail", bundle);
                        if (a9 != null) {
                            int i3 = bundle.getInt("key_error_code", -1);
                            String string = bundle.getString("key_error_message");
                            if (string == null) {
                                string = "unknown";
                            }
                            android.util.Log.i("BnDownloadInstallListener", "onInstallFail: errorCode=" + i3 + ", errorMessage=" + string);
                            binderC11597f.f20576a.a(a9.f20577a, a9.b, i3, string);
                            break;
                        }
                        break;
                    default:
                        sb = new StringBuilder();
                        sb.append("onEvent: unsupported event ");
                        sb.append(readInt);
                        break;
                }
                parcel2.writeNoException();
                return true;
            }
            android.util.Log.e("BnDownloadInstallListener", sb.toString());
            parcel2.writeNoException();
            return true;
        }
    }
}

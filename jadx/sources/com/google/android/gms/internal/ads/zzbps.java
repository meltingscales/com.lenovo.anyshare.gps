package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public abstract class zzbps extends zzatr implements zzbpt {
    public zzbps() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    public static zzbpt zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        return queryLocalInterface instanceof zzbpt ? (zzbpt) queryLocalInterface : new zzbpr(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbpw zzbpwVar = null;
        zzbpe zzbpcVar = null;
        zzbpn zzbplVar = null;
        zzbph zzbpfVar = null;
        zzbpq zzbpoVar = null;
        zzbpn zzbplVar2 = null;
        zzbpq zzbpoVar2 = null;
        zzbpk zzbpiVar = null;
        zzbph zzbpfVar2 = null;
        if (i == 1) {
            IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            String readString = parcel.readString();
            Bundle bundle = (Bundle) zzats.zza(parcel, Bundle.CREATOR);
            Bundle bundle2 = (Bundle) zzats.zza(parcel, Bundle.CREATOR);
            com.google.android.gms.ads.internal.client.zzq zzqVar = (com.google.android.gms.ads.internal.client.zzq) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                zzbpwVar = queryLocalInterface instanceof zzbpw ? (zzbpw) queryLocalInterface : new zzbpu(readStrongBinder);
            }
            zzbpw zzbpwVar2 = zzbpwVar;
            zzats.zzc(parcel);
            zzh(asInterface, readString, bundle, bundle2, zzqVar, zzbpwVar2);
            parcel2.writeNoException();
        } else if (i == 2) {
            zzbqh zzf = zzf();
            parcel2.writeNoException();
            zzats.zze(parcel2, zzf);
        } else if (i == 3) {
            zzbqh zzg = zzg();
            parcel2.writeNoException();
            zzats.zze(parcel2, zzg);
        } else if (i == 5) {
            com.google.android.gms.ads.internal.client.zzdq zze = zze();
            parcel2.writeNoException();
            zzats.zzf(parcel2, zze);
        } else if (i == 10) {
            IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzats.zzc(parcel);
            parcel2.writeNoException();
        } else if (i != 11) {
            switch (i) {
                case 13:
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbpfVar2 = queryLocalInterface2 instanceof zzbph ? (zzbph) queryLocalInterface2 : new zzbpf(readStrongBinder2);
                    }
                    zzbph zzbphVar = zzbpfVar2;
                    zzats.zzc(parcel);
                    zzj(readString2, readString3, zzlVar, asInterface2, zzbphVar, zzbob.zzb(parcel.readStrongBinder()), (com.google.android.gms.ads.internal.client.zzq) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR));
                    parcel2.writeNoException();
                    break;
                case 14:
                    String readString4 = parcel.readString();
                    String readString5 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar2 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder3 = parcel.readStrongBinder();
                    if (readStrongBinder3 != null) {
                        IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                        zzbpiVar = queryLocalInterface3 instanceof zzbpk ? (zzbpk) queryLocalInterface3 : new zzbpi(readStrongBinder3);
                    }
                    zzbpk zzbpkVar = zzbpiVar;
                    zzboc zzb = zzbob.zzb(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    zzl(readString4, readString5, zzlVar2, asInterface3, zzbpkVar, zzb);
                    parcel2.writeNoException();
                    break;
                case 15:
                    IObjectWrapper asInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    boolean zzs = zzs(asInterface4);
                    parcel2.writeNoException();
                    parcel2.writeInt(zzs ? 1 : 0);
                    break;
                case 16:
                    String readString6 = parcel.readString();
                    String readString7 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar3 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder4 = parcel.readStrongBinder();
                    if (readStrongBinder4 != null) {
                        IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbpoVar2 = queryLocalInterface4 instanceof zzbpq ? (zzbpq) queryLocalInterface4 : new zzbpo(readStrongBinder4);
                    }
                    zzbpq zzbpqVar = zzbpoVar2;
                    zzboc zzb2 = zzbob.zzb(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    zzp(readString6, readString7, zzlVar3, asInterface5, zzbpqVar, zzb2);
                    parcel2.writeNoException();
                    break;
                case 17:
                    IObjectWrapper asInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    boolean zzt = zzt(asInterface6);
                    parcel2.writeNoException();
                    parcel2.writeInt(zzt ? 1 : 0);
                    break;
                case 18:
                    String readString8 = parcel.readString();
                    String readString9 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar4 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder5 = parcel.readStrongBinder();
                    if (readStrongBinder5 != null) {
                        IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbplVar2 = queryLocalInterface5 instanceof zzbpn ? (zzbpn) queryLocalInterface5 : new zzbpl(readStrongBinder5);
                    }
                    zzbpn zzbpnVar = zzbplVar2;
                    zzboc zzb3 = zzbob.zzb(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    zzm(readString8, readString9, zzlVar4, asInterface7, zzbpnVar, zzb3);
                    parcel2.writeNoException();
                    break;
                case 19:
                    String readString10 = parcel.readString();
                    zzats.zzc(parcel);
                    zzq(readString10);
                    parcel2.writeNoException();
                    break;
                case 20:
                    String readString11 = parcel.readString();
                    String readString12 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar5 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder6 = parcel.readStrongBinder();
                    if (readStrongBinder6 != null) {
                        IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                        zzbpoVar = queryLocalInterface6 instanceof zzbpq ? (zzbpq) queryLocalInterface6 : new zzbpo(readStrongBinder6);
                    }
                    zzbpq zzbpqVar2 = zzbpoVar;
                    zzboc zzb4 = zzbob.zzb(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    zzo(readString11, readString12, zzlVar5, asInterface8, zzbpqVar2, zzb4);
                    parcel2.writeNoException();
                    break;
                case 21:
                    String readString13 = parcel.readString();
                    String readString14 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar6 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder7 = parcel.readStrongBinder();
                    if (readStrongBinder7 != null) {
                        IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                        zzbpfVar = queryLocalInterface7 instanceof zzbph ? (zzbph) queryLocalInterface7 : new zzbpf(readStrongBinder7);
                    }
                    zzbph zzbphVar2 = zzbpfVar;
                    zzats.zzc(parcel);
                    zzk(readString13, readString14, zzlVar6, asInterface9, zzbphVar2, zzbob.zzb(parcel.readStrongBinder()), (com.google.android.gms.ads.internal.client.zzq) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzq.CREATOR));
                    parcel2.writeNoException();
                    break;
                case 22:
                    String readString15 = parcel.readString();
                    String readString16 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar7 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder8 = parcel.readStrongBinder();
                    if (readStrongBinder8 != null) {
                        IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                        zzbplVar = queryLocalInterface8 instanceof zzbpn ? (zzbpn) queryLocalInterface8 : new zzbpl(readStrongBinder8);
                    }
                    zzbpn zzbpnVar2 = zzbplVar;
                    zzats.zzc(parcel);
                    zzn(readString15, readString16, zzlVar7, asInterface10, zzbpnVar2, zzbob.zzb(parcel.readStrongBinder()), (zzbef) zzats.zza(parcel, zzbef.CREATOR));
                    parcel2.writeNoException();
                    break;
                case 23:
                    String readString17 = parcel.readString();
                    String readString18 = parcel.readString();
                    com.google.android.gms.ads.internal.client.zzl zzlVar8 = (com.google.android.gms.ads.internal.client.zzl) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zzl.CREATOR);
                    IObjectWrapper asInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    IBinder readStrongBinder9 = parcel.readStrongBinder();
                    if (readStrongBinder9 != null) {
                        IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                        zzbpcVar = queryLocalInterface9 instanceof zzbpe ? (zzbpe) queryLocalInterface9 : new zzbpc(readStrongBinder9);
                    }
                    zzbpe zzbpeVar = zzbpcVar;
                    zzboc zzb5 = zzbob.zzb(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    zzi(readString17, readString18, zzlVar8, asInterface11, zzbpeVar, zzb5);
                    parcel2.writeNoException();
                    break;
                case 24:
                    IObjectWrapper asInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                    zzats.zzc(parcel);
                    boolean zzr = zzr(asInterface12);
                    parcel2.writeNoException();
                    parcel2.writeInt(zzr ? 1 : 0);
                    break;
                default:
                    return false;
            }
        } else {
            parcel.createStringArray();
            Bundle[] bundleArr = (Bundle[]) parcel.createTypedArray(Bundle.CREATOR);
            zzats.zzc(parcel);
            parcel2.writeNoException();
        }
        return true;
    }
}

package com.google.firebase.auth.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.firebase_auth.zzdw;
import com.google.android.gms.internal.firebase_auth.zzfi;
import com.google.android.gms.internal.firebase_auth.zzft;
import com.google.firebase.auth.ActionCodeSettings;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.UserProfileChangeRequest;

/* loaded from: classes3.dex */
public abstract class zzee extends com.google.android.gms.internal.firebase_auth.zza implements zzef {
    public zzee() {
        super("com.google.firebase.auth.api.internal.IFirebaseAuthService");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zza
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzea zzeaVar = null;
        switch (i) {
            case 1:
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface;
                    } else {
                        zzeaVar = new zzec(readStrongBinder);
                    }
                }
                zza(readString, zzeaVar);
                break;
            case 2:
                String readString2 = parcel.readString();
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface2 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface2;
                    } else {
                        zzeaVar = new zzec(readStrongBinder2);
                    }
                }
                zzb(readString2, zzeaVar);
                break;
            case 3:
                zzft zzftVar = (zzft) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, zzft.CREATOR);
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface3 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface3;
                    } else {
                        zzeaVar = new zzec(readStrongBinder3);
                    }
                }
                zza(zzftVar, zzeaVar);
                break;
            case 4:
                String readString3 = parcel.readString();
                UserProfileChangeRequest userProfileChangeRequest = (UserProfileChangeRequest) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, UserProfileChangeRequest.CREATOR);
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface4 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface4;
                    } else {
                        zzeaVar = new zzec(readStrongBinder4);
                    }
                }
                zza(readString3, userProfileChangeRequest, zzeaVar);
                break;
            case 5:
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface5 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface5;
                    } else {
                        zzeaVar = new zzec(readStrongBinder5);
                    }
                }
                zza(readString4, readString5, zzeaVar);
                break;
            case 6:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface6 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface6;
                    } else {
                        zzeaVar = new zzec(readStrongBinder6);
                    }
                }
                zzb(readString6, readString7, zzeaVar);
                break;
            case 7:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface7 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface7;
                    } else {
                        zzeaVar = new zzec(readStrongBinder7);
                    }
                }
                zzc(readString8, readString9, zzeaVar);
                break;
            case 8:
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface8 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface8;
                    } else {
                        zzeaVar = new zzec(readStrongBinder8);
                    }
                }
                zzd(readString10, readString11, zzeaVar);
                break;
            case 9:
                String readString12 = parcel.readString();
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface9 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface9;
                    } else {
                        zzeaVar = new zzec(readStrongBinder9);
                    }
                }
                zzc(readString12, zzeaVar);
                break;
            case 10:
                String readString13 = parcel.readString();
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface10 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface10;
                    } else {
                        zzeaVar = new zzec(readStrongBinder10);
                    }
                }
                zzd(readString13, zzeaVar);
                break;
            case 11:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface11 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface11;
                    } else {
                        zzeaVar = new zzec(readStrongBinder11);
                    }
                }
                zza(readString14, readString15, readString16, zzeaVar);
                break;
            case 12:
                String readString17 = parcel.readString();
                zzft zzftVar2 = (zzft) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, zzft.CREATOR);
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface12 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface12;
                    } else {
                        zzeaVar = new zzec(readStrongBinder12);
                    }
                }
                zza(readString17, zzftVar2, zzeaVar);
                break;
            case 13:
                String readString18 = parcel.readString();
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface13 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface13;
                    } else {
                        zzeaVar = new zzec(readStrongBinder13);
                    }
                }
                zze(readString18, zzeaVar);
                break;
            case 14:
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface14 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface14;
                    } else {
                        zzeaVar = new zzec(readStrongBinder14);
                    }
                }
                zze(readString19, readString20, zzeaVar);
                break;
            case 15:
                String readString21 = parcel.readString();
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface15 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface15;
                    } else {
                        zzeaVar = new zzec(readStrongBinder15);
                    }
                }
                zzf(readString21, zzeaVar);
                break;
            case 16:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface16 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface16;
                    } else {
                        zzeaVar = new zzec(readStrongBinder16);
                    }
                }
                zza(zzeaVar);
                break;
            case 17:
                String readString22 = parcel.readString();
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface17 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface17;
                    } else {
                        zzeaVar = new zzec(readStrongBinder17);
                    }
                }
                zzg(readString22, zzeaVar);
                break;
            case 18:
                String readString23 = parcel.readString();
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface18 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface18;
                    } else {
                        zzeaVar = new zzec(readStrongBinder18);
                    }
                }
                zzh(readString23, zzeaVar);
                break;
            case 19:
                String readString24 = parcel.readString();
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface19 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface19;
                    } else {
                        zzeaVar = new zzec(readStrongBinder19);
                    }
                }
                zzi(readString24, zzeaVar);
                break;
            case 20:
                String readString25 = parcel.readString();
                IBinder readStrongBinder20 = parcel.readStrongBinder();
                if (readStrongBinder20 != null) {
                    IInterface queryLocalInterface20 = readStrongBinder20.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface20 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface20;
                    } else {
                        zzeaVar = new zzec(readStrongBinder20);
                    }
                }
                zzj(readString25, zzeaVar);
                break;
            case 21:
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                IBinder readStrongBinder21 = parcel.readStrongBinder();
                if (readStrongBinder21 != null) {
                    IInterface queryLocalInterface21 = readStrongBinder21.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface21 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface21;
                    } else {
                        zzeaVar = new zzec(readStrongBinder21);
                    }
                }
                zzf(readString26, readString27, zzeaVar);
                break;
            case 22:
                zzfi zzfiVar = (zzfi) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, zzfi.CREATOR);
                IBinder readStrongBinder22 = parcel.readStrongBinder();
                if (readStrongBinder22 != null) {
                    IInterface queryLocalInterface22 = readStrongBinder22.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface22 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface22;
                    } else {
                        zzeaVar = new zzec(readStrongBinder22);
                    }
                }
                zza(zzfiVar, zzeaVar);
                break;
            case 23:
                PhoneAuthCredential phoneAuthCredential = (PhoneAuthCredential) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, PhoneAuthCredential.CREATOR);
                IBinder readStrongBinder23 = parcel.readStrongBinder();
                if (readStrongBinder23 != null) {
                    IInterface queryLocalInterface23 = readStrongBinder23.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface23 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface23;
                    } else {
                        zzeaVar = new zzec(readStrongBinder23);
                    }
                }
                zza(phoneAuthCredential, zzeaVar);
                break;
            case 24:
                String readString28 = parcel.readString();
                PhoneAuthCredential phoneAuthCredential2 = (PhoneAuthCredential) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, PhoneAuthCredential.CREATOR);
                IBinder readStrongBinder24 = parcel.readStrongBinder();
                if (readStrongBinder24 != null) {
                    IInterface queryLocalInterface24 = readStrongBinder24.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface24 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface24;
                    } else {
                        zzeaVar = new zzec(readStrongBinder24);
                    }
                }
                zza(readString28, phoneAuthCredential2, zzeaVar);
                break;
            case 25:
                String readString29 = parcel.readString();
                ActionCodeSettings actionCodeSettings = (ActionCodeSettings) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, ActionCodeSettings.CREATOR);
                IBinder readStrongBinder25 = parcel.readStrongBinder();
                if (readStrongBinder25 != null) {
                    IInterface queryLocalInterface25 = readStrongBinder25.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface25 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface25;
                    } else {
                        zzeaVar = new zzec(readStrongBinder25);
                    }
                }
                zza(readString29, actionCodeSettings, zzeaVar);
                break;
            case 26:
                String readString30 = parcel.readString();
                ActionCodeSettings actionCodeSettings2 = (ActionCodeSettings) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, ActionCodeSettings.CREATOR);
                IBinder readStrongBinder26 = parcel.readStrongBinder();
                if (readStrongBinder26 != null) {
                    IInterface queryLocalInterface26 = readStrongBinder26.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface26 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface26;
                    } else {
                        zzeaVar = new zzec(readStrongBinder26);
                    }
                }
                zzb(readString30, actionCodeSettings2, zzeaVar);
                break;
            case 27:
                String readString31 = parcel.readString();
                IBinder readStrongBinder27 = parcel.readStrongBinder();
                if (readStrongBinder27 != null) {
                    IInterface queryLocalInterface27 = readStrongBinder27.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface27 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface27;
                    } else {
                        zzeaVar = new zzec(readStrongBinder27);
                    }
                }
                zzk(readString31, zzeaVar);
                break;
            case 28:
                String readString32 = parcel.readString();
                ActionCodeSettings actionCodeSettings3 = (ActionCodeSettings) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, ActionCodeSettings.CREATOR);
                IBinder readStrongBinder28 = parcel.readStrongBinder();
                if (readStrongBinder28 != null) {
                    IInterface queryLocalInterface28 = readStrongBinder28.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface28 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface28;
                    } else {
                        zzeaVar = new zzec(readStrongBinder28);
                    }
                }
                zzc(readString32, actionCodeSettings3, zzeaVar);
                break;
            case 29:
                EmailAuthCredential emailAuthCredential = (EmailAuthCredential) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, EmailAuthCredential.CREATOR);
                IBinder readStrongBinder29 = parcel.readStrongBinder();
                if (readStrongBinder29 != null) {
                    IInterface queryLocalInterface29 = readStrongBinder29.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    if (queryLocalInterface29 instanceof zzea) {
                        zzeaVar = (zzea) queryLocalInterface29;
                    } else {
                        zzeaVar = new zzec(readStrongBinder29);
                    }
                }
                zza(emailAuthCredential, zzeaVar);
                break;
            default:
                switch (i) {
                    case 101:
                        com.google.android.gms.internal.firebase_auth.zzci zzciVar = (com.google.android.gms.internal.firebase_auth.zzci) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzci.CREATOR);
                        IBinder readStrongBinder30 = parcel.readStrongBinder();
                        if (readStrongBinder30 != null) {
                            IInterface queryLocalInterface30 = readStrongBinder30.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface30 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface30;
                            } else {
                                zzeaVar = new zzec(readStrongBinder30);
                            }
                        }
                        zza(zzciVar, zzeaVar);
                        break;
                    case 102:
                        com.google.android.gms.internal.firebase_auth.zzdg zzdgVar = (com.google.android.gms.internal.firebase_auth.zzdg) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdg.CREATOR);
                        IBinder readStrongBinder31 = parcel.readStrongBinder();
                        if (readStrongBinder31 != null) {
                            IInterface queryLocalInterface31 = readStrongBinder31.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface31 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface31;
                            } else {
                                zzeaVar = new zzec(readStrongBinder31);
                            }
                        }
                        zza(zzdgVar, zzeaVar);
                        break;
                    case 103:
                        com.google.android.gms.internal.firebase_auth.zzde zzdeVar = (com.google.android.gms.internal.firebase_auth.zzde) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzde.CREATOR);
                        IBinder readStrongBinder32 = parcel.readStrongBinder();
                        if (readStrongBinder32 != null) {
                            IInterface queryLocalInterface32 = readStrongBinder32.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface32 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface32;
                            } else {
                                zzeaVar = new zzec(readStrongBinder32);
                            }
                        }
                        zza(zzdeVar, zzeaVar);
                        break;
                    case 104:
                        com.google.android.gms.internal.firebase_auth.zzdy zzdyVar = (com.google.android.gms.internal.firebase_auth.zzdy) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdy.CREATOR);
                        IBinder readStrongBinder33 = parcel.readStrongBinder();
                        if (readStrongBinder33 != null) {
                            IInterface queryLocalInterface33 = readStrongBinder33.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface33 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface33;
                            } else {
                                zzeaVar = new zzec(readStrongBinder33);
                            }
                        }
                        zza(zzdyVar, zzeaVar);
                        break;
                    case 105:
                        com.google.android.gms.internal.firebase_auth.zzbs zzbsVar = (com.google.android.gms.internal.firebase_auth.zzbs) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzbs.CREATOR);
                        IBinder readStrongBinder34 = parcel.readStrongBinder();
                        if (readStrongBinder34 != null) {
                            IInterface queryLocalInterface34 = readStrongBinder34.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface34 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface34;
                            } else {
                                zzeaVar = new zzec(readStrongBinder34);
                            }
                        }
                        zza(zzbsVar, zzeaVar);
                        break;
                    case 106:
                        com.google.android.gms.internal.firebase_auth.zzbu zzbuVar = (com.google.android.gms.internal.firebase_auth.zzbu) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzbu.CREATOR);
                        IBinder readStrongBinder35 = parcel.readStrongBinder();
                        if (readStrongBinder35 != null) {
                            IInterface queryLocalInterface35 = readStrongBinder35.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface35 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface35;
                            } else {
                                zzeaVar = new zzec(readStrongBinder35);
                            }
                        }
                        zza(zzbuVar, zzeaVar);
                        break;
                    case 107:
                        com.google.android.gms.internal.firebase_auth.zzca zzcaVar = (com.google.android.gms.internal.firebase_auth.zzca) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzca.CREATOR);
                        IBinder readStrongBinder36 = parcel.readStrongBinder();
                        if (readStrongBinder36 != null) {
                            IInterface queryLocalInterface36 = readStrongBinder36.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface36 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface36;
                            } else {
                                zzeaVar = new zzec(readStrongBinder36);
                            }
                        }
                        zza(zzcaVar, zzeaVar);
                        break;
                    case 108:
                        com.google.android.gms.internal.firebase_auth.zzdi zzdiVar = (com.google.android.gms.internal.firebase_auth.zzdi) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdi.CREATOR);
                        IBinder readStrongBinder37 = parcel.readStrongBinder();
                        if (readStrongBinder37 != null) {
                            IInterface queryLocalInterface37 = readStrongBinder37.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface37 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface37;
                            } else {
                                zzeaVar = new zzec(readStrongBinder37);
                            }
                        }
                        zza(zzdiVar, zzeaVar);
                        break;
                    case 109:
                        com.google.android.gms.internal.firebase_auth.zzck zzckVar = (com.google.android.gms.internal.firebase_auth.zzck) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzck.CREATOR);
                        IBinder readStrongBinder38 = parcel.readStrongBinder();
                        if (readStrongBinder38 != null) {
                            IInterface queryLocalInterface38 = readStrongBinder38.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                            if (queryLocalInterface38 instanceof zzea) {
                                zzeaVar = (zzea) queryLocalInterface38;
                            } else {
                                zzeaVar = new zzec(readStrongBinder38);
                            }
                        }
                        zza(zzckVar, zzeaVar);
                        break;
                    default:
                        switch (i) {
                            case 111:
                                com.google.android.gms.internal.firebase_auth.zzcm zzcmVar = (com.google.android.gms.internal.firebase_auth.zzcm) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcm.CREATOR);
                                IBinder readStrongBinder39 = parcel.readStrongBinder();
                                if (readStrongBinder39 != null) {
                                    IInterface queryLocalInterface39 = readStrongBinder39.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface39 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface39;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder39);
                                    }
                                }
                                zza(zzcmVar, zzeaVar);
                                break;
                            case 112:
                                com.google.android.gms.internal.firebase_auth.zzco zzcoVar = (com.google.android.gms.internal.firebase_auth.zzco) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzco.CREATOR);
                                IBinder readStrongBinder40 = parcel.readStrongBinder();
                                if (readStrongBinder40 != null) {
                                    IInterface queryLocalInterface40 = readStrongBinder40.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface40 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface40;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder40);
                                    }
                                }
                                zza(zzcoVar, zzeaVar);
                                break;
                            case 113:
                                com.google.android.gms.internal.firebase_auth.zzdu zzduVar = (com.google.android.gms.internal.firebase_auth.zzdu) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdu.CREATOR);
                                IBinder readStrongBinder41 = parcel.readStrongBinder();
                                if (readStrongBinder41 != null) {
                                    IInterface queryLocalInterface41 = readStrongBinder41.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface41 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface41;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder41);
                                    }
                                }
                                zza(zzduVar, zzeaVar);
                                break;
                            case 114:
                                zzdw zzdwVar = (zzdw) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, zzdw.CREATOR);
                                IBinder readStrongBinder42 = parcel.readStrongBinder();
                                if (readStrongBinder42 != null) {
                                    IInterface queryLocalInterface42 = readStrongBinder42.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface42 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface42;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder42);
                                    }
                                }
                                zza(zzdwVar, zzeaVar);
                                break;
                            case 115:
                                com.google.android.gms.internal.firebase_auth.zzcs zzcsVar = (com.google.android.gms.internal.firebase_auth.zzcs) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcs.CREATOR);
                                IBinder readStrongBinder43 = parcel.readStrongBinder();
                                if (readStrongBinder43 != null) {
                                    IInterface queryLocalInterface43 = readStrongBinder43.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface43 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface43;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder43);
                                    }
                                }
                                zza(zzcsVar, zzeaVar);
                                break;
                            case 116:
                                com.google.android.gms.internal.firebase_auth.zzdc zzdcVar = (com.google.android.gms.internal.firebase_auth.zzdc) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdc.CREATOR);
                                IBinder readStrongBinder44 = parcel.readStrongBinder();
                                if (readStrongBinder44 != null) {
                                    IInterface queryLocalInterface44 = readStrongBinder44.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface44 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface44;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder44);
                                    }
                                }
                                zza(zzdcVar, zzeaVar);
                                break;
                            case 117:
                                com.google.android.gms.internal.firebase_auth.zzcc zzccVar = (com.google.android.gms.internal.firebase_auth.zzcc) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcc.CREATOR);
                                IBinder readStrongBinder45 = parcel.readStrongBinder();
                                if (readStrongBinder45 != null) {
                                    IInterface queryLocalInterface45 = readStrongBinder45.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                    if (queryLocalInterface45 instanceof zzea) {
                                        zzeaVar = (zzea) queryLocalInterface45;
                                    } else {
                                        zzeaVar = new zzec(readStrongBinder45);
                                    }
                                }
                                zza(zzccVar, zzeaVar);
                                break;
                            default:
                                switch (i) {
                                    case 119:
                                        com.google.android.gms.internal.firebase_auth.zzbw zzbwVar = (com.google.android.gms.internal.firebase_auth.zzbw) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzbw.CREATOR);
                                        IBinder readStrongBinder46 = parcel.readStrongBinder();
                                        if (readStrongBinder46 != null) {
                                            IInterface queryLocalInterface46 = readStrongBinder46.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface46 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface46;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder46);
                                            }
                                        }
                                        zza(zzbwVar, zzeaVar);
                                        break;
                                    case 120:
                                        com.google.android.gms.internal.firebase_auth.zzbq zzbqVar = (com.google.android.gms.internal.firebase_auth.zzbq) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzbq.CREATOR);
                                        IBinder readStrongBinder47 = parcel.readStrongBinder();
                                        if (readStrongBinder47 != null) {
                                            IInterface queryLocalInterface47 = readStrongBinder47.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface47 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface47;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder47);
                                            }
                                        }
                                        zza(zzbqVar, zzeaVar);
                                        break;
                                    case 121:
                                        com.google.android.gms.internal.firebase_auth.zzby zzbyVar = (com.google.android.gms.internal.firebase_auth.zzby) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzby.CREATOR);
                                        IBinder readStrongBinder48 = parcel.readStrongBinder();
                                        if (readStrongBinder48 != null) {
                                            IInterface queryLocalInterface48 = readStrongBinder48.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface48 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface48;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder48);
                                            }
                                        }
                                        zza(zzbyVar, zzeaVar);
                                        break;
                                    case 122:
                                        com.google.android.gms.internal.firebase_auth.zzcy zzcyVar = (com.google.android.gms.internal.firebase_auth.zzcy) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcy.CREATOR);
                                        IBinder readStrongBinder49 = parcel.readStrongBinder();
                                        if (readStrongBinder49 != null) {
                                            IInterface queryLocalInterface49 = readStrongBinder49.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface49 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface49;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder49);
                                            }
                                        }
                                        zza(zzcyVar, zzeaVar);
                                        break;
                                    case 123:
                                        com.google.android.gms.internal.firebase_auth.zzdm zzdmVar = (com.google.android.gms.internal.firebase_auth.zzdm) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdm.CREATOR);
                                        IBinder readStrongBinder50 = parcel.readStrongBinder();
                                        if (readStrongBinder50 != null) {
                                            IInterface queryLocalInterface50 = readStrongBinder50.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface50 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface50;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder50);
                                            }
                                        }
                                        zza(zzdmVar, zzeaVar);
                                        break;
                                    case 124:
                                        com.google.android.gms.internal.firebase_auth.zzcq zzcqVar = (com.google.android.gms.internal.firebase_auth.zzcq) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcq.CREATOR);
                                        IBinder readStrongBinder51 = parcel.readStrongBinder();
                                        if (readStrongBinder51 != null) {
                                            IInterface queryLocalInterface51 = readStrongBinder51.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                            if (queryLocalInterface51 instanceof zzea) {
                                                zzeaVar = (zzea) queryLocalInterface51;
                                            } else {
                                                zzeaVar = new zzec(readStrongBinder51);
                                            }
                                        }
                                        zza(zzcqVar, zzeaVar);
                                        break;
                                    default:
                                        switch (i) {
                                            case 126:
                                                com.google.android.gms.internal.firebase_auth.zzcu zzcuVar = (com.google.android.gms.internal.firebase_auth.zzcu) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcu.CREATOR);
                                                IBinder readStrongBinder52 = parcel.readStrongBinder();
                                                if (readStrongBinder52 != null) {
                                                    IInterface queryLocalInterface52 = readStrongBinder52.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface52 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface52;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder52);
                                                    }
                                                }
                                                zza(zzcuVar, zzeaVar);
                                                break;
                                            case 127:
                                                com.google.android.gms.internal.firebase_auth.zzda zzdaVar = (com.google.android.gms.internal.firebase_auth.zzda) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzda.CREATOR);
                                                IBinder readStrongBinder53 = parcel.readStrongBinder();
                                                if (readStrongBinder53 != null) {
                                                    IInterface queryLocalInterface53 = readStrongBinder53.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface53 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface53;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder53);
                                                    }
                                                }
                                                zza(zzdaVar, zzeaVar);
                                                break;
                                            case 128:
                                                com.google.android.gms.internal.firebase_auth.zzcw zzcwVar = (com.google.android.gms.internal.firebase_auth.zzcw) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcw.CREATOR);
                                                IBinder readStrongBinder54 = parcel.readStrongBinder();
                                                if (readStrongBinder54 != null) {
                                                    IInterface queryLocalInterface54 = readStrongBinder54.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface54 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface54;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder54);
                                                    }
                                                }
                                                zza(zzcwVar, zzeaVar);
                                                break;
                                            case 129:
                                                com.google.android.gms.internal.firebase_auth.zzdk zzdkVar = (com.google.android.gms.internal.firebase_auth.zzdk) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdk.CREATOR);
                                                IBinder readStrongBinder55 = parcel.readStrongBinder();
                                                if (readStrongBinder55 != null) {
                                                    IInterface queryLocalInterface55 = readStrongBinder55.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface55 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface55;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder55);
                                                    }
                                                }
                                                zza(zzdkVar, zzeaVar);
                                                break;
                                            case 130:
                                                com.google.android.gms.internal.firebase_auth.zzdo zzdoVar = (com.google.android.gms.internal.firebase_auth.zzdo) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdo.CREATOR);
                                                IBinder readStrongBinder56 = parcel.readStrongBinder();
                                                if (readStrongBinder56 != null) {
                                                    IInterface queryLocalInterface56 = readStrongBinder56.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface56 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface56;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder56);
                                                    }
                                                }
                                                zza(zzdoVar, zzeaVar);
                                                break;
                                            case 131:
                                                com.google.android.gms.internal.firebase_auth.zzds zzdsVar = (com.google.android.gms.internal.firebase_auth.zzds) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzds.CREATOR);
                                                IBinder readStrongBinder57 = parcel.readStrongBinder();
                                                if (readStrongBinder57 != null) {
                                                    IInterface queryLocalInterface57 = readStrongBinder57.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface57 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface57;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder57);
                                                    }
                                                }
                                                zza(zzdsVar, zzeaVar);
                                                break;
                                            case 132:
                                                com.google.android.gms.internal.firebase_auth.zzce zzceVar = (com.google.android.gms.internal.firebase_auth.zzce) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzce.CREATOR);
                                                IBinder readStrongBinder58 = parcel.readStrongBinder();
                                                if (readStrongBinder58 != null) {
                                                    IInterface queryLocalInterface58 = readStrongBinder58.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface58 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface58;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder58);
                                                    }
                                                }
                                                zza(zzceVar, zzeaVar);
                                                break;
                                            case 133:
                                                com.google.android.gms.internal.firebase_auth.zzdq zzdqVar = (com.google.android.gms.internal.firebase_auth.zzdq) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzdq.CREATOR);
                                                IBinder readStrongBinder59 = parcel.readStrongBinder();
                                                if (readStrongBinder59 != null) {
                                                    IInterface queryLocalInterface59 = readStrongBinder59.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface59 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface59;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder59);
                                                    }
                                                }
                                                zza(zzdqVar, zzeaVar);
                                                break;
                                            case 134:
                                                com.google.android.gms.internal.firebase_auth.zzcg zzcgVar = (com.google.android.gms.internal.firebase_auth.zzcg) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzcg.CREATOR);
                                                IBinder readStrongBinder60 = parcel.readStrongBinder();
                                                if (readStrongBinder60 != null) {
                                                    IInterface queryLocalInterface60 = readStrongBinder60.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface60 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface60;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder60);
                                                    }
                                                }
                                                zza(zzcgVar, zzeaVar);
                                                break;
                                            case 135:
                                                com.google.android.gms.internal.firebase_auth.zzea zzeaVar2 = (com.google.android.gms.internal.firebase_auth.zzea) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzea.CREATOR);
                                                IBinder readStrongBinder61 = parcel.readStrongBinder();
                                                if (readStrongBinder61 != null) {
                                                    IInterface queryLocalInterface61 = readStrongBinder61.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                                                    if (queryLocalInterface61 instanceof zzea) {
                                                        zzeaVar = (zzea) queryLocalInterface61;
                                                    } else {
                                                        zzeaVar = new zzec(readStrongBinder61);
                                                    }
                                                }
                                                zza(zzeaVar2, zzeaVar);
                                                break;
                                            default:
                                                return false;
                                        }
                                }
                        }
                }
        }
        parcel2.writeNoException();
        return true;
    }
}

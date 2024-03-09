.class public abstract Lcom/google/firebase/auth/api/internal/zzee;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzea;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1

    .line 5
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzea;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 11
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3

    .line 12
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 18
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5

    .line 19
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2

    .line 20
    :cond_5
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_2
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzce;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 25
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_7

    .line 26
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3

    .line 27
    :cond_7
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_3
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzce;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 29
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzds;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 32
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_9

    .line 33
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_4

    .line 34
    :cond_9
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_4
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzds;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 36
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 38
    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 39
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_b

    .line 40
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_5

    .line 41
    :cond_b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_5
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdo;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 43
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    .line 45
    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 46
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_d

    .line 47
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_6

    .line 48
    :cond_d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_6
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 50
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    .line 52
    :cond_e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 53
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_f

    .line 54
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_7

    .line 55
    :cond_f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 56
    :goto_7
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 57
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzda;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    .line 59
    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 60
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_11

    .line 61
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_8

    .line 62
    :cond_11
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_8
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 64
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    .line 66
    :cond_12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_13

    .line 68
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_9

    .line 69
    :cond_13
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 70
    :goto_9
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 71
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    .line 73
    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 74
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_15

    .line 75
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_a

    .line 76
    :cond_15
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_a
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 78
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 80
    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 81
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_17

    .line 82
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_b

    .line 83
    :cond_17
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 84
    :goto_b
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 85
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    .line 87
    :cond_18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 88
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_19

    .line 89
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_c

    .line 90
    :cond_19
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_c
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 92
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzby;

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    .line 94
    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 95
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1b

    .line 96
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_d

    .line 97
    :cond_1b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_d
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzby;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 99
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    .line 101
    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 102
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1d

    .line 103
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_e

    .line 104
    :cond_1d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_e
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 106
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    .line 108
    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 109
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1f

    .line 110
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_f

    .line 111
    :cond_1f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_f
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 113
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    .line 115
    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 116
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_21

    .line 117
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_10

    .line 118
    :cond_21
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_10
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 120
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    .line 122
    :cond_22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 123
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_23

    .line 124
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_11

    .line 125
    :cond_23
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 126
    :goto_11
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 127
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    .line 129
    :cond_24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 130
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_25

    .line 131
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_12

    .line 132
    :cond_25
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 133
    :goto_12
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 134
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    .line 136
    :cond_26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 137
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_27

    .line 138
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_13

    .line 139
    :cond_27
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_13
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 141
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    .line 143
    :cond_28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 144
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_29

    .line 145
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_14

    .line 146
    :cond_29
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 147
    :goto_14
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 148
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzco;

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_15

    .line 150
    :cond_2a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 151
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2b

    .line 152
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_15

    .line 153
    :cond_2b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 154
    :goto_15
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzco;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 155
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_16

    .line 157
    :cond_2c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 158
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2d

    .line 159
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_16

    .line 160
    :cond_2d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 161
    :goto_16
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 162
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzck;

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_17

    .line 164
    :cond_2e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 165
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2f

    .line 166
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_17

    .line 167
    :cond_2f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 168
    :goto_17
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzck;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 169
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_18

    .line 171
    :cond_30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 172
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_31

    .line 173
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_18

    .line 174
    :cond_31
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_18
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdi;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 176
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_19

    .line 178
    :cond_32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 179
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_33

    .line 180
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_19

    .line 181
    :cond_33
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 182
    :goto_19
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 183
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_1a

    .line 185
    :cond_34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 186
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_35

    .line 187
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1a

    .line 188
    :cond_35
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 189
    :goto_1a
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 190
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_36

    goto :goto_1b

    .line 192
    :cond_36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 193
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_37

    .line 194
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1b

    .line 195
    :cond_37
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_1b
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 197
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    goto :goto_1c

    .line 199
    :cond_38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 200
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_39

    .line 201
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1c

    .line 202
    :cond_39
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 203
    :goto_1c
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 204
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzde;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzde;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_1d

    .line 206
    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 207
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3b

    .line 208
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1d

    .line 209
    :cond_3b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 210
    :goto_1d
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzde;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 211
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3c

    goto :goto_1e

    .line 213
    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 214
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3d

    .line 215
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1e

    .line 216
    :cond_3d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 217
    :goto_1e
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 218
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzci;

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_1f

    .line 220
    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 221
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3f

    .line 222
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1f

    .line 223
    :cond_3f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_1f
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzci;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 225
    :pswitch_20
    sget-object p1, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_40

    goto :goto_20

    .line 227
    :cond_40
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 228
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_41

    .line 229
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_20

    .line 230
    :cond_41
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 231
    :goto_20
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 232
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_42

    goto :goto_21

    .line 235
    :cond_42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 236
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_43

    .line 237
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_21

    .line 238
    :cond_43
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 239
    :goto_21
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 240
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_44

    goto :goto_22

    .line 242
    :cond_44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 243
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_45

    .line 244
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_22

    .line 245
    :cond_45
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 246
    :goto_22
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 247
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 248
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_46

    goto :goto_23

    .line 250
    :cond_46
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 251
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_47

    .line 252
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_23

    .line 253
    :cond_47
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 254
    :goto_23
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 255
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 256
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_48

    goto :goto_24

    .line 258
    :cond_48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 259
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_49

    .line 260
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_24

    .line 261
    :cond_49
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 262
    :goto_24
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 263
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 264
    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4a

    goto :goto_25

    .line 266
    :cond_4a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 267
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4b

    .line 268
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_25

    .line 269
    :cond_4b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 270
    :goto_25
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 271
    :pswitch_26
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4c

    goto :goto_26

    .line 273
    :cond_4c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 274
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4d

    .line 275
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_26

    .line 276
    :cond_4d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 277
    :goto_26
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 278
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfi;

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4e

    goto :goto_27

    .line 280
    :cond_4e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 281
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4f

    .line 282
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_27

    .line 283
    :cond_4f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 284
    :goto_27
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 285
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_50

    goto :goto_28

    .line 288
    :cond_50
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 289
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_51

    .line 290
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_28

    .line 291
    :cond_51
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 292
    :goto_28
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 293
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_52

    goto :goto_29

    .line 295
    :cond_52
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 296
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_53

    .line 297
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_29

    .line 298
    :cond_53
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 299
    :goto_29
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 300
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_54

    goto :goto_2a

    .line 302
    :cond_54
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 303
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_55

    .line 304
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2a

    .line 305
    :cond_55
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 306
    :goto_2a
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 307
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_56

    goto :goto_2b

    .line 309
    :cond_56
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 310
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_57

    .line 311
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2b

    .line 312
    :cond_57
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 313
    :goto_2b
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 314
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_58

    goto :goto_2c

    .line 316
    :cond_58
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 317
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_59

    .line 318
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2c

    .line 319
    :cond_59
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 320
    :goto_2c
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 321
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5a

    goto :goto_2d

    .line 322
    :cond_5a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 323
    instance-of p4, p2, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz p4, :cond_5b

    .line 324
    move-object p4, p2

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2d

    .line 325
    :cond_5b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p1}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 326
    :goto_2d
    invoke-interface {p0, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 327
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5c

    goto :goto_2e

    .line 329
    :cond_5c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 330
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5d

    .line 331
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2e

    .line 332
    :cond_5d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 333
    :goto_2e
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 334
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5e

    goto :goto_2f

    .line 337
    :cond_5e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 338
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5f

    .line 339
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2f

    .line 340
    :cond_5f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 341
    :goto_2f
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 342
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_30

    .line 344
    :cond_60
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 345
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_61

    .line 346
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_30

    .line 347
    :cond_61
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 348
    :goto_30
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 349
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_62

    goto :goto_31

    .line 352
    :cond_62
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 353
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_63

    .line 354
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_31

    .line 355
    :cond_63
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 356
    :goto_31
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 357
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_64

    goto :goto_32

    .line 361
    :cond_64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 362
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_65

    .line 363
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_32

    .line 364
    :cond_65
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 365
    :goto_32
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 366
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_66

    goto :goto_33

    .line 368
    :cond_66
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 369
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_67

    .line 370
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_33

    .line 371
    :cond_67
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 372
    :goto_33
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 373
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_68

    goto :goto_34

    .line 375
    :cond_68
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 376
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_69

    .line 377
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_34

    .line 378
    :cond_69
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 379
    :goto_34
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 380
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6a

    goto :goto_35

    .line 383
    :cond_6a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 384
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6b

    .line 385
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_35

    .line 386
    :cond_6b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 387
    :goto_35
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 388
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6c

    goto :goto_36

    .line 391
    :cond_6c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 392
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6d

    .line 393
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_36

    .line 394
    :cond_6d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 395
    :goto_36
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 396
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6e

    goto :goto_37

    .line 399
    :cond_6e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 400
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6f

    .line 401
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_37

    .line 402
    :cond_6f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 403
    :goto_37
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 404
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_38

    .line 407
    :cond_70
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 408
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_71

    .line 409
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_38

    .line 410
    :cond_71
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 411
    :goto_38
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 412
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 413
    sget-object v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_72

    goto :goto_39

    .line 415
    :cond_72
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 416
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_73

    .line 417
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_39

    .line 418
    :cond_73
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 419
    :goto_39
    invoke-interface {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 420
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_74

    goto :goto_3a

    .line 422
    :cond_74
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 423
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_75

    .line 424
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3a

    .line 425
    :cond_75
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 426
    :goto_3a
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 427
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_76

    goto :goto_3b

    .line 429
    :cond_76
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 430
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_77

    .line 431
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3b

    .line 432
    :cond_77
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 433
    :goto_3b
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 434
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_78

    goto :goto_3c

    .line 436
    :cond_78
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 437
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_79

    .line 438
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3c

    .line 439
    :cond_79
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 440
    :goto_3c
    invoke-interface {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 441
    :goto_3d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x77
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

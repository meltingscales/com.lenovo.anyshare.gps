.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzv;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzia;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzg:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final zzh:Lcom/google/android/gms/internal/firebase_auth/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzid<",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzj:[Lcom/google/android/gms/internal/firebase_auth/zzv;


# instance fields
.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v1, 0x0

    const-string v2, "USER_ATTRIBUTE_NAME_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v3, 0x2

    const-string v4, "DISPLAY_NAME"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v4, 0x3

    const-string v5, "PROVIDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v5, 0x4

    const-string v6, "PHOTO_URL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v6, 0x5

    const-string v7, "PASSWORD"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v7, 0x6

    const-string v8, "RAW_USER_INFO"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzj:[Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzj:[Lcom/google/android/gms/internal/firebase_auth/zzv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase_auth/zzv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzic;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzi:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzi:I

    return v0
.end method

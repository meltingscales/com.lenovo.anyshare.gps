.class public final synthetic Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzeh;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzax;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzax;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
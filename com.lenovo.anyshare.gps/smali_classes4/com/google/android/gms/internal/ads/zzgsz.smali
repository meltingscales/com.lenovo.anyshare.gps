.class public final Lcom/google/android/gms/internal/ads/zzgsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpq;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsz;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
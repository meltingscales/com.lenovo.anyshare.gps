.class public final Lcom/google/android/libraries/places/internal/zzbx;
.super Lcom/lenovo/anyshare/Pi;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzby;Ljava/lang/String;Lcom/lenovo/anyshare/li$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lenovo/anyshare/li$a;Ljava/util/Map;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p9

    .line 1
    iput-object v0, v8, Lcom/google/android/libraries/places/internal/zzbx;->zza:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Pi;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/li$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lenovo/anyshare/li$a;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbx;->zza:Ljava/util/Map;

    return-object v0
.end method

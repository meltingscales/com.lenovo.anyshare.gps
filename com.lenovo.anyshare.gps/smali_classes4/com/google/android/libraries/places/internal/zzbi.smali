.class public final Lcom/google/android/libraries/places/internal/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field public static final zzb:J


# instance fields
.field public final zzc:Lcom/google/android/libraries/places/internal/zzas;

.field public final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbi;->zzb:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzc:Lcom/google/android/libraries/places/internal/zzas;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhs;
    .locals 14

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzd:Landroid/content/Context;

    const-string v1, "wifi"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbh;->zza:Lcom/google/android/libraries/places/internal/zzbh;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzid;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzid;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/net/wifi/ScanResult;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v0, :cond_8

    if-eqz v6, :cond_8

    .line 11
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzc:Lcom/google/android/libraries/places/internal/zzas;

    .line 13
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 14
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/google/android/libraries/places/internal/zzbi;->zzb:J

    .line 15
    iget-object v11, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v11, :cond_7

    const/16 v12, 0x5f

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 17
    :cond_5
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_nomap"

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "_optout"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_6
    :goto_1
    cmp-long v11, v7, v9

    if-gtz v11, :cond_8

    if-nez v13, :cond_8

    .line 20
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbg;

    .line 21
    invoke-direct {v7, p1, v6}, Lcom/google/android/libraries/places/internal/zzbg;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SSID."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1
.end method

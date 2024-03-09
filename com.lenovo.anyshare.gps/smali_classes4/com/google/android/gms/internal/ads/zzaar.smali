.class public final Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;


# static fields
.field public static final zza:[I

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzaaq;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzaaq;


# instance fields
.field public zze:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaar;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaao;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfh;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILjava/util/List;)V

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(ILcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaju;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzfh;)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(I)V

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Lcom/google/android/gms/internal/ads/zzaaq;

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(I)V

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xf

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 4
    :cond_2
    sget v16, Lcom/google/android/gms/internal/ads/zzcc;->zza:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3c11ec0a

    if-eq v5, v6, :cond_5

    const v6, -0x22f81362

    if-eq v5, v6, :cond_4

    const v6, 0xb26c537

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "audio/mp3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const-string v5, "audio/x-wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const-string v5, "audio/x-flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    if-eq v5, v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "audio/wav"

    goto :goto_5

    :cond_8
    const-string v3, "audio/mpeg"

    goto :goto_5

    :cond_9
    const-string v3, "audio/flac"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_11
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x17

    goto :goto_7

    :sswitch_12
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x19

    goto :goto_7

    :sswitch_13
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x12

    goto :goto_7

    :sswitch_14
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_7

    :sswitch_15
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    goto :goto_7

    :sswitch_16
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xc

    goto :goto_7

    :sswitch_17
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x15

    goto :goto_7

    :sswitch_18
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    goto :goto_7

    :sswitch_19
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x10

    goto :goto_8

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_8

    :pswitch_2
    const/16 v3, 0xd

    goto :goto_8

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_4
    const/16 v3, 0xb

    goto :goto_8

    :pswitch_5
    const/16 v3, 0xa

    goto :goto_8

    :pswitch_6
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_7
    const/16 v3, 0x8

    goto :goto_8

    :pswitch_8
    const/4 v3, 0x7

    goto :goto_8

    :pswitch_9
    const/4 v3, 0x6

    goto :goto_8

    :pswitch_a
    const/16 v3, 0xf

    goto :goto_8

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_c
    const/4 v3, 0x4

    goto :goto_8

    :pswitch_d
    const/4 v3, 0x3

    goto :goto_8

    :pswitch_e
    const/4 v3, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v4, :cond_b

    .line 5
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(ILjava/util/List;)V

    .line 6
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const/4 v5, -0x1

    goto/16 :goto_14

    :cond_d
    const-string v6, ".ac3"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_13

    :cond_e
    const-string v6, ".ac4"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_f
    const-string v6, ".adts"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_12

    :cond_10
    const-string v6, ".amr"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v5, 0x3

    goto/16 :goto_14

    :cond_11
    const-string v6, ".flac"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v5, 0x4

    goto/16 :goto_14

    :cond_12
    const-string v6, ".flv"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x5

    goto/16 :goto_14

    :cond_13
    const-string v6, ".mid"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, ".midi"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, ".smf"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, ".mk"

    add-int/lit8 v6, v6, -0x4

    .line 16
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, ".webm"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_10

    :cond_15
    const-string v6, ".mp3"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v5, 0x7

    goto/16 :goto_14

    :cond_16
    const-string v6, ".mp4"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v10, ".m4"

    .line 20
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, ".mp4"

    add-int/lit8 v6, v6, -0x5

    .line 21
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v10, ".cmf"

    .line 22
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v10, ".og"

    .line 23
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, ".opus"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_e

    :cond_18
    const-string v6, ".ps"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".mpeg"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".mpg"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, ".m2p"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    const-string v6, ".ts"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v9, ".ts"

    .line 30
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v6, ".wav"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v6, ".vtt"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v6, ".jpg"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v6, ".avi"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    goto :goto_14

    :cond_1e
    :goto_9
    const/16 v5, 0xe

    goto :goto_14

    :cond_1f
    :goto_a
    const/16 v5, 0xd

    goto :goto_14

    :cond_20
    :goto_b
    const/16 v5, 0xc

    goto :goto_14

    :cond_21
    :goto_c
    const/16 v5, 0xb

    goto :goto_14

    :cond_22
    :goto_d
    const/16 v5, 0xa

    goto :goto_14

    :cond_23
    :goto_e
    const/16 v5, 0x9

    goto :goto_14

    :cond_24
    :goto_f
    const/16 v5, 0x8

    goto :goto_14

    :cond_25
    :goto_10
    const/4 v5, 0x6

    goto :goto_14

    :cond_26
    :goto_11
    const/16 v5, 0xf

    goto :goto_14

    :cond_27
    :goto_12
    const/4 v5, 0x2

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eq v5, v4, :cond_29

    if-eq v5, v3, :cond_29

    .line 35
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(ILjava/util/List;)V

    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaar;->zza:[I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_2b

    .line 36
    aget v7, v4, v6

    if-eq v7, v3, :cond_2a

    if-eq v7, v5, :cond_2a

    .line 37
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 38
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

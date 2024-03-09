.class public Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;,
        Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;,
        Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;,
        Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;


# instance fields
.field public b:Landroid/media/audiofx/Equalizer;

.field public c:Landroid/media/audiofx/Virtualizer;

.field public d:Landroid/media/audiofx/BassBoost;

.field public e:Landroid/media/audiofx/PresetReverb;

.field public f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

.field public g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

.field public h:S

.field public i:[Ljava/lang/Integer;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;Lcom/lenovo/anyshare/Avh;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    invoke-direct {p1, p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;Lcom/lenovo/anyshare/Avh;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    invoke-direct {v0, p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    .line 4
    :cond_0
    sget-object p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    return-object p0
.end method

.method private b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)[Ljava/lang/Integer;
    .locals 17

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Avh;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p0

    .line 22
    new-array v1, v12, [Ljava/lang/Integer;

    aput-object v16, v1, v3

    aput-object v16, v1, v6

    aput-object v16, v1, v8

    aput-object v16, v1, v14

    aput-object v16, v1, v10

    goto/16 :goto_1

    .line 23
    :pswitch_0
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v15, v0, v3

    aput-object v9, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v14

    aput-object v11, v0, v10

    goto/16 :goto_0

    .line 24
    :pswitch_1
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v16, v0, v6

    aput-object v15, v0, v8

    aput-object v5, v0, v14

    aput-object v7, v0, v10

    goto/16 :goto_0

    .line 25
    :pswitch_2
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v16, v0, v6

    aput-object v5, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    aput-object v15, v0, v10

    goto/16 :goto_0

    .line 26
    :pswitch_3
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v15, v0, v3

    aput-object v16, v0, v6

    aput-object v5, v0, v8

    aput-object v16, v0, v14

    aput-object v15, v0, v10

    goto/16 :goto_0

    .line 27
    :pswitch_4
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v16, v0, v6

    aput-object v16, v0, v8

    aput-object v16, v0, v14

    aput-object v13, v0, v10

    goto/16 :goto_0

    .line 28
    :pswitch_5
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v16, v0, v6

    aput-object v15, v0, v8

    aput-object v16, v0, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto/16 :goto_0

    .line 29
    :pswitch_6
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v13, v0, v6

    aput-object v16, v0, v8

    aput-object v15, v0, v14

    aput-object v16, v0, v10

    goto/16 :goto_0

    .line 30
    :pswitch_7
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object v15, v0, v8

    aput-object v9, v0, v14

    aput-object v5, v0, v10

    goto/16 :goto_0

    .line 31
    :pswitch_8
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v15, v0, v6

    aput-object v7, v0, v8

    aput-object v15, v0, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto/16 :goto_0

    .line 32
    :pswitch_9
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v16, v0, v3

    aput-object v16, v0, v6

    aput-object v7, v0, v8

    aput-object v11, v0, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto/16 :goto_0

    .line 33
    :pswitch_a
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v11, v0, v6

    aput-object v7, v0, v8

    aput-object v16, v0, v14

    aput-object v16, v0, v10

    goto/16 :goto_0

    .line 34
    :pswitch_b
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v15, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v14

    aput-object v11, v0, v10

    goto/16 :goto_0

    .line 35
    :pswitch_c
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v15, v0, v6

    aput-object v16, v0, v8

    aput-object v7, v0, v14

    aput-object v15, v0, v10

    goto/16 :goto_0

    .line 36
    :pswitch_d
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v11, v0, v3

    aput-object v7, v0, v6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v15, v0, v14

    aput-object v16, v0, v10

    goto/16 :goto_0

    .line 37
    :pswitch_e
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v15, v0, v3

    aput-object v16, v0, v6

    aput-object v16, v0, v8

    aput-object v9, v0, v14

    aput-object v5, v0, v10

    goto :goto_0

    .line 38
    :pswitch_f
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v16, v0, v3

    aput-object v16, v0, v6

    aput-object v16, v0, v8

    aput-object v16, v0, v14

    aput-object v16, v0, v10

    goto :goto_0

    .line 39
    :pswitch_10
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v15, v0, v6

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v11, v0, v14

    aput-object v11, v0, v10

    goto :goto_0

    .line 40
    :pswitch_11
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v16, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v14

    aput-object v7, v0, v10

    goto :goto_0

    .line 41
    :pswitch_12
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v11, v0, v3

    aput-object v9, v0, v6

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v9, v0, v14

    aput-object v13, v0, v10

    goto :goto_0

    .line 42
    :pswitch_13
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v13, v0, v3

    aput-object v15, v0, v6

    aput-object v5, v0, v8

    aput-object v15, v0, v14

    aput-object v13, v0, v10

    goto :goto_0

    .line 43
    :pswitch_14
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v5, v0, v3

    aput-object v9, v0, v6

    aput-object v13, v0, v8

    aput-object v7, v0, v14

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto :goto_0

    .line 44
    :pswitch_15
    new-array v0, v12, [Ljava/lang/Integer;

    aput-object v15, v0, v3

    aput-object v16, v0, v6

    aput-object v16, v0, v8

    aput-object v16, v0, v14

    aput-object v15, v0, v10

    :goto_0
    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    :pswitch_16
    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-object v1, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    array-length v2, v1

    .line 46
    new-array v4, v2, [Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    const-string v0, "EqualizerHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->release()V

    .line 3
    :cond_0
    new-instance v2, Landroid/media/audiofx/Equalizer;

    invoke-direct {v2, v1, p1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    .line 4
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    const/4 v3, 0x1

    aget-short v2, v2, v3

    div-int/lit8 v2, v2, 0xf

    int-to-short v2, v2

    iput-short v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->h:S
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v2}, Landroid/media/audiofx/BassBoost;->release()V

    .line 8
    :cond_1
    new-instance v2, Landroid/media/audiofx/BassBoost;

    invoke-direct {v2, v1, p1}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    iput-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v2}, Landroid/media/audiofx/PresetReverb;->release()V

    .line 12
    :cond_2
    new-instance v2, Landroid/media/audiofx/PresetReverb;

    invoke-direct {v2, v1, p1}, Landroid/media/audiofx/PresetReverb;-><init>(II)V

    iput-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 16
    :cond_3
    new-instance v2, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v2, v1, p1}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Landroid/content/Context;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-boolean v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getAllEqualizerPresets()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(II)V

    if-ltz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 12
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-object p2, p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    sget-object p2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-virtual {p2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result p2

    iput p2, p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    .line 14
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object p2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)[Ljava/lang/Integer;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 26
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result p1

    iput p1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    .line 28
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetId()S

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/PresetReverb;->setPreset(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EqualizerHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetId()S

    move-result v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v2, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    if-eq v0, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetId()S

    move-result p1

    iput p1, v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    .line 20
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getAllReverbPresets()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    int-to-short p1, p1

    iget-short v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->h:S

    mul-int p2, p2, v1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EqualizerHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "EqualizerHelper"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1, p1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v1, p1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v1, p1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v1, p1}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-boolean v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    if-eq p1, v1, :cond_4

    .line 14
    iput-boolean p1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->k()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->l()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EqualizerHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    if-eq p1, v1, :cond_1

    .line 5
    iput p1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EqualizerHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    if-eq p1, v1, :cond_1

    .line 6
    iput p1, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$b;->b(Landroid/content/Context;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;)V

    :cond_1
    return-void
.end method

.method public f()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;

    iget-boolean v0, v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    .line 3
    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b:Landroid/media/audiofx/Equalizer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 6
    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c:Landroid/media/audiofx/Virtualizer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V

    .line 9
    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d:Landroid/media/audiofx/BassBoost;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v0}, Landroid/media/audiofx/PresetReverb;->release()V

    .line 12
    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->e:Landroid/media/audiofx/PresetReverb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EqualizerHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

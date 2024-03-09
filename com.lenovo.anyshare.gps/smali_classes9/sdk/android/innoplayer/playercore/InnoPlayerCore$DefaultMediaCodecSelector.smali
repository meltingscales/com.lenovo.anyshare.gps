.class public Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static final sInstance:Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;-><init>()V

    sput-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;->sInstance:Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Lsdk/android/innoplayer/playercore/IPlayerCore;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    .line 3
    :cond_1
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    const-string v8, "onSelectCodec: mime=%s, profile=%d, level=%d"

    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    .line 6
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 7
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const-string v14, "  found codec: %s"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v14, v10, v7

    const-string v9, "    mime: %s"

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v8, v0, v1, v2}, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v7

    iget v14, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mRank:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    const-string v14, "candidate codec: %s rank=%d"

    invoke-static {v10, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v4, v0}, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    return-object v4

    .line 19
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;

    .line 21
    iget v6, v5, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mRank:I

    iget v8, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mRank:I

    if-le v6, v8, :cond_a

    move-object v4, v5

    goto :goto_4

    .line 22
    :cond_b
    iget v3, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mRank:I

    const/16 v5, 0x258

    if-ge v3, v5, :cond_d

    .line 23
    iget-object v3, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "unaccetable codec: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_d
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mRank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "selected codec: %s rank=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, v4, Lsdk/android/innoplayer/playercore/InnoMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

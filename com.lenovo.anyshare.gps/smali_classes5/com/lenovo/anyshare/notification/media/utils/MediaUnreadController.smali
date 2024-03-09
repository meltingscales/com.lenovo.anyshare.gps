.class public Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = 0xa

.field public static d:I = 0x5

.field public static e:I = 0x3

.field public static f:J = 0x5265c00L

.field public static g:D = 1.0

.field public static h:D = 1.0

.field public static i:D = 1.0

.field public static j:D = 1.0

.field public static k:D = 1.0

.field public static l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)I
    .locals 1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->d:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c:I

    :goto_0
    return p0
.end method

.method public static a()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->f:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)J
    .locals 3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_start_time_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 18

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->m:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->d()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 11
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-nez v11, :cond_3

    .line 12
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v11, p0

    invoke-static {v11, v8, v9, v10}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)V

    goto :goto_0

    :cond_3
    move-object/from16 v11, p0

    .line 13
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v9}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/lenovo/anyshare/EUa;->b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)I

    move-result v9

    .line 15
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v12, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne v10, v12, :cond_5

    .line 16
    sget-object v10, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v10}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)I

    move-result v10

    if-ge v9, v10, :cond_6

    goto :goto_0

    :cond_5
    add-int/2addr v0, v9

    :cond_6
    int-to-double v12, v5

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    int-to-double v14, v9

    :try_start_1
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v10}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)D

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    cmpg-double v10, v12, v14

    if-gez v10, :cond_2

    .line 18
    :try_start_2
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    .line 19
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v6, v5

    move v5, v9

    goto :goto_0

    .line 20
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-eq v2, v1, :cond_8

    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)I

    move-result v1

    if-ge v0, v1, :cond_8

    return-void

    .line 21
    :cond_8
    sput-object v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    .line 22
    sput v5, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->m:I

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/EUa;->a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "last_show_time"

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V
    .locals 2

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object p0, p1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->mValue:Ljava/lang/String;

    const-string p1, "last_show_type"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "last_show_count"

    .line 31
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)V
    .locals 2

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_start_time_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/CUa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->k:D

    return-wide v0

    .line 5
    :cond_2
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->h:D

    return-wide v0

    .line 6
    :cond_3
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->j:D

    return-wide v0

    .line 7
    :cond_4
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->i:D

    return-wide v0

    .line 8
    :cond_5
    sget-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->g:D

    return-wide v0
.end method

.method public static b()I
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-eq v0, v1, :cond_0

    sget v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BUa;

    const-string v1, "calculateUnreadNotifyType"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/BUa;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_start_time_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "last_show_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "last_show_count"

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->l:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->values()[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 15
    new-instance v5, Landroid/util/Pair;

    invoke-static {p0, v4}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;J)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e:I

    if-lt v1, v3, :cond_1

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)Z
    .locals 6

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/CUa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    sget-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->k:D

    cmpl-double p0, v4, v0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 18
    :pswitch_2
    sget-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->h:D

    cmpl-double p0, v4, v0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 19
    :pswitch_3
    sget-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->j:D

    cmpl-double p0, v4, v0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 20
    :pswitch_4
    sget-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->i:D

    cmpl-double p0, v4, v0

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 21
    :pswitch_5
    sget-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->g:D

    cmpl-double p0, v4, v0

    if-lez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    iget-object p0, p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->mValue:Ljava/lang/String;

    const-string v1, "last_show_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object p0

    const-string v1, "last_show_count"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 19
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d()V
    .locals 14

    const-string v0, "notify_interval"

    const-string v1, "max_show_num"

    const-string v2, "weight_dl"

    const-string v3, "weight_app"

    const-string v4, "weight_music"

    const-string v5, "weight_photo"

    const-string v6, "weight_video"

    const-string v7, "start_dl_num"

    const-string v8, "start_local_num"

    const-string v9, "is_enable_dialog"

    const-string v10, "is_enable_push"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "media_unread_push"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    sput-boolean v10, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a:Z

    .line 5
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    :cond_2
    sput-boolean v13, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b:Z

    .line 6
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_3
    const/16 v8, 0xa

    :goto_1
    sput v8, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c:I

    .line 7
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_2
    sput v7, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->d:I

    .line 8
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_5

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v8

    :goto_3
    sput-wide v6, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->g:D

    .line 9
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_4

    :cond_6
    move-wide v5, v8

    :goto_4
    sput-wide v5, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->h:D

    .line 10
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_5

    :cond_7
    move-wide v4, v8

    :goto_5
    sput-wide v4, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->i:D

    .line 11
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_6

    :cond_8
    move-wide v3, v8

    :goto_6
    sput-wide v3, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->j:D

    .line 12
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_9
    sput-wide v8, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->k:D

    .line 13
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    sput v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->e:I

    .line 14
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    const-wide/32 v0, 0x5265c00

    :goto_8
    sput-wide v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "MediaPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "last_show_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a:Z

    return v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    return-void
.end method

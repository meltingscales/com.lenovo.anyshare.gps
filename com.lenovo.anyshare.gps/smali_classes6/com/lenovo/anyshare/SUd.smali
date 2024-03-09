.class public abstract Lcom/lenovo/anyshare/SUd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SUd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/SUd$a;

.field public static b:Lcom/lenovo/anyshare/SUd$a;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lcom/lenovo/anyshare/SUd$a;

.field public o:Lcom/lenovo/anyshare/KUd$e;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/SUd;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->c:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->d:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->e:I

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->f:I

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->g:I

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->h:I

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->i:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/SUd;->j:I

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->k:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->l:J

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SUd;->m:Z

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/SUd;->b(Z)Lcom/lenovo/anyshare/SUd$a;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/COi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/KUd;->a(J)Lcom/lenovo/anyshare/KUd$e;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    .line 17
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p3, "player_float_ad_last_show_time"

    .line 18
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->c:J

    const-string p3, "player_pause_ad_last_show_time"

    .line 19
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->d:J

    goto :goto_0

    :cond_1
    const-string p3, "local_player_float_ad_last_show_time"

    .line 20
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->c:J

    const-string p3, "local_player_pause_ad_last_show_time"

    .line 21
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->d:J

    .line 22
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "player_pause_ad_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player_float_ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player_instream_ad_front_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player_instream_ad_middle_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player_instream_ad_end_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->e:I

    .line 30
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->f:I

    .line 31
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->g:I

    .line 32
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->h:I

    .line 33
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SUd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SUd;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SUd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/SUd;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SUd;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/SUd;->c:J

    return-wide p1
.end method

.method public static a(Z)J
    .locals 4

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/SUd;->b(Z)Lcom/lenovo/anyshare/SUd$a;

    move-result-object p0

    iget p0, p0, Lcom/lenovo/anyshare/SUd$a;->h:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private a(BLcom/lenovo/anyshare/Uwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/SUd;->a(BLcom/lenovo/anyshare/Uwd;Z)V

    return-void
.end method

.method private a(BLcom/lenovo/anyshare/Uwd;Z)V
    .locals 6

    const-string v0, "PlayerAdHelper"

    const-string v1, "#loadAd"

    .line 31
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SUd;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 35
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 37
    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p3, v1, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v3, Lcom/ushareit/ads/base/AdException;

    const/16 v4, 0x3e9

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-interface {p2, p3, v2, v1, v3}, Lcom/lenovo/anyshare/Uwd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#loadAd startLoadFromCache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#loadAd startLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 90
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Yjj;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    const-string v2, "preload ad mPlacementId = "

    const-string v3, "PlayerAdHelper"

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hasAdCache = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(BZ)Z
    .locals 16

    move-object/from16 v13, p0

    move/from16 v0, p1

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "PlayerAdHelper"

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    const-string v9, " config count ="

    const-string v10, "player_instream_ad_all_show_time"

    const-wide/16 v11, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 49
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v0, v0, Lcom/lenovo/anyshare/SUd$a;->m:I

    if-le v0, v7, :cond_0

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->f:I

    if-lt v1, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PauseAd: mPauseShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mPauseAdShowCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 51
    :cond_0
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v0, v0, Lcom/lenovo/anyshare/SUd$a;->l:I

    if-le v0, v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v13, Lcom/lenovo/anyshare/SUd;->d:J

    sub-long/2addr v0, v9

    iget-object v2, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v2, v2, Lcom/lenovo/anyshare/SUd$a;->l:I

    int-to-long v9, v2

    mul-long v9, v9, v4

    cmp-long v2, v0, v9

    if-gez v2, :cond_9

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PauseAd: mLastPauseLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v13, Lcom/lenovo/anyshare/SUd;->d:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mPauseAdIntervalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->l:I

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 53
    :cond_1
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_2

    return v6

    .line 54
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/KUd$e;->k:I

    int-to-long v2, v0

    const-string v0, "player_instream_ad_end_show_time"

    .line 55
    invoke-virtual {v1, v0, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 56
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->c()J

    move-result-wide v6

    .line 57
    invoke-virtual {v1, v10, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 58
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->a()J

    move-result-wide v14

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOverInstreamAdRateLimit end: count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v12, v13, Lcom/lenovo/anyshare/SUd;->i:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide v8, v10

    move-wide v10, v14

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/SUd;->a(ZJJJJJI)Z

    move-result v0

    return v0

    .line 61
    :cond_3
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_4

    return v6

    .line 62
    :cond_4
    iget v0, v0, Lcom/lenovo/anyshare/KUd$e;->j:I

    int-to-long v2, v0

    const-string v0, "player_instream_ad_middle_show_time"

    .line 63
    invoke-virtual {v1, v0, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->b()J

    move-result-wide v6

    .line 65
    invoke-virtual {v1, v10, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 66
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->a()J

    move-result-wide v14

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOverInstreamAdRateLimit mid: count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v12, v13, Lcom/lenovo/anyshare/SUd;->h:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide v8, v10

    move-wide v10, v14

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/SUd;->a(ZJJJJJI)Z

    move-result v0

    return v0

    .line 69
    :cond_5
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_6

    return v6

    .line 70
    :cond_6
    iget v0, v0, Lcom/lenovo/anyshare/KUd$e;->i:I

    int-to-long v2, v0

    const-string v0, "player_instream_ad_front_last_show_time"

    .line 71
    invoke-virtual {v1, v0, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 72
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->d()J

    move-result-wide v6

    .line 73
    invoke-virtual {v1, v10, v11, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 74
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->a()J

    move-result-wide v14

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOverInstreamAdRateLimit pre: count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v12, v13, Lcom/lenovo/anyshare/SUd;->g:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide v8, v10

    move-wide v10, v14

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/SUd;->a(ZJJJJJI)Z

    move-result v0

    return v0

    .line 77
    :cond_7
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v0, v0, Lcom/lenovo/anyshare/SUd$a;->j:I

    if-le v0, v7, :cond_8

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->e:I

    if-lt v1, v0, :cond_8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatAd: mFloatShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/lenovo/anyshare/SUd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mFloatAdShowCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 79
    :cond_8
    iget-object v0, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v0, v0, Lcom/lenovo/anyshare/SUd$a;->k:I

    if-le v0, v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v13, Lcom/lenovo/anyshare/SUd;->c:J

    sub-long/2addr v0, v9

    iget-object v2, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v2, v2, Lcom/lenovo/anyshare/SUd$a;->k:I

    int-to-long v9, v2

    mul-long v9, v9, v4

    cmp-long v2, v0, v9

    if-gez v2, :cond_9

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatAd: mLastFloatLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v13, Lcom/lenovo/anyshare/SUd;->c:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mFloatAdShowInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->k:I

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    return v6
.end method

.method public static a(JZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/SUd;->a(JZZ)Z

    move-result p0

    return p0
.end method

.method public static a(JZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/SUd;->b(Z)Lcom/lenovo/anyshare/SUd$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/SUd$a;->n:I

    int-to-long p2, p2

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(ZJJJJJI)Z
    .locals 10

    move-wide/from16 v0, p6

    move-wide/from16 v2, p10

    move/from16 v4, p12

    int-to-long v5, v4

    const/4 v7, 0x1

    const-string v8, "PlayerAdHelper"

    cmp-long v9, v5, p2

    if-ltz v9, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAd: ShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    return v4

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p4

    cmp-long v9, v5, v0

    if-gez v9, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOverRateLimit() time rate =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "betweenTime =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 85
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p8

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOverRateLimit() all time rate =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "betweenAllTime =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    return v4
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SUd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SUd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/SUd;->g:I

    return v0
.end method

.method public static b(Z)Lcom/lenovo/anyshare/SUd$a;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/SUd;->a:Lcom/lenovo/anyshare/SUd$a;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/SUd$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/SUd$a;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/SUd;->a:Lcom/lenovo/anyshare/SUd$a;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/SUd;->a:Lcom/lenovo/anyshare/SUd$a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/SUd;->b:Lcom/lenovo/anyshare/SUd$a;

    if-nez p0, :cond_2

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/SUd$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SUd$a;-><init>(Z)V

    sput-object p0, Lcom/lenovo/anyshare/SUd;->b:Lcom/lenovo/anyshare/SUd$a;

    .line 7
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/SUd;->b:Lcom/lenovo/anyshare/SUd$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SUd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SUd;->h:I

    return p0
.end method

.method public static c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/SUd;->a:Lcom/lenovo/anyshare/SUd$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/SUd;->b:Lcom/lenovo/anyshare/SUd$a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/PUd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PUd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SUd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SUd;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/SUd;->h:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/SUd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SUd;->i:I

    return p0
.end method

.method private e(B)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/SUd;->a(BZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/SUd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SUd;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/SUd;->i:I

    return v0
.end method

.method private f(B)Z
    .locals 4

    const-string v0, "PlayerAdHelper"

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/lenovo/anyshare/SUd$a;->j:I

    if-le p1, v1, :cond_1

    iget v3, p0, Lcom/lenovo/anyshare/SUd;->e:I

    if-lt v3, p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatAd: isOverShowCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SUd;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mFloatAdShowCountLimit="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lenovo/anyshare/SUd$a;->m:I

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/SUd;->f:I

    if-lt v1, p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PauseAd: isOverShowCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SUd;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mPauseAdShowCountLimit="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v1, v1, Lcom/lenovo/anyshare/SUd$a;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/SUd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SUd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/SUd;->e:I

    return v0
.end method

.method private g(B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SUd;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/SUd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/SUd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SUd;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/SUd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SUd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/SUd;->f:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUd$e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/SUd;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/SUd;->k:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/SUd;->l:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/SUd;->k:J

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/SUd;->l:J

    .line 15
    iget-wide p1, p0, Lcom/lenovo/anyshare/SUd;->k:J

    return-wide p1
.end method

.method public abstract a(B)Ljava/lang/String;
.end method

.method public a(Lcom/lenovo/anyshare/Uwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/SUd;->a(ZLcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public a(ZBLjava/lang/String;Lcom/lenovo/anyshare/Uwd;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/SUd;->a(BLcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Uwd;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    const-string v1, "PlayerAdHelper"

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/SUd;->e(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "startLoadFloatAd"

    .line 24
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 25
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/SUd;->a(BLcom/lenovo/anyshare/Uwd;)V

    return-void

    .line 26
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#startLoadFloatAd return, isADSupport() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", || isOverShowCount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)Z
    .locals 6

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SUd;->e(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v2, v0, Lcom/lenovo/anyshare/SUd$a;->h:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    cmp-long v2, p3, p1

    if-gez v2, :cond_1

    return v1

    .line 18
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/SUd;->j:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 19
    iget p1, v0, Lcom/lenovo/anyshare/SUd$a;->d:I

    if-nez p1, :cond_2

    .line 20
    iget p1, v0, Lcom/lenovo/anyshare/SUd$a;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->j:I

    goto :goto_0

    .line 21
    :cond_2
    iget p1, v0, Lcom/lenovo/anyshare/SUd$a;->g:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    mul-float p1, p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/SUd;->j:I

    .line 22
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/SUd;->k:J

    div-long/2addr p1, v4

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    iget p3, p0, Lcom/lenovo/anyshare/SUd;->j:I

    int-to-double p3, p3

    cmpl-double v0, p1, p3

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public a(ZBLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(ZBLjava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PlayerAdHelper"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowInstreamAd: isLive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOverRateLimit(adType) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/SUd;->a(BZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !isHasInStreamAdByDuration(adType) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/SUd;->c(B)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,   isOnlinePlayer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/SUd;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  , isOpenShowInOfflineFeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/KUd$e;->b:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  , isInForbidPlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {v3, p3}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    return v0

    .line 44
    :cond_3
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/SUd;->a(BZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 45
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SUd;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/KUd$e;->b:Z

    if-nez p1, :cond_5

    return v0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 47
    :cond_6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/SUd;->c(B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v4

    :catch_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(JJ)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/KUd$e;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(B)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/QUd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QUd;-><init>(Lcom/lenovo/anyshare/SUd;B)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Uwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/SUd;->b(ZLcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public b(ZBLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/SUd;->a(ZBLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SUd;->g(B)V

    return-void
.end method

.method public b(ZLcom/lenovo/anyshare/Uwd;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/SUd;->e(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-direct {p0, v0, p2, v1}, Lcom/lenovo/anyshare/SUd;->a(BLcom/lenovo/anyshare/Uwd;Z)V

    return-void

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#startLoadPauseAd return, isADSupport() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", || isOverShowCount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerAdHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/KUd$e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/SUd;->f(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 5
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SUd;->g(B)V

    return-void

    .line 6
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#preloadFloatAd return, isADSupport() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", || isOverShowCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerAdHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(B)Z
    .locals 2

    const-string v0, "pre"

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const-string v0, "mid"

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const-string v0, "post"

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KUd$e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(JJ)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(B)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/RUd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RUd;-><init>(Lcom/lenovo/anyshare/SUd;B)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/SUd;->f(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SUd;->g(B)V

    return-void

    .line 4
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#preloadPauseAd return, isADSupport() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUd;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", || isOverShowCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerAdHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Z
.end method

.method public d(JJ)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/KUd$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(JJ)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/SUd;->d(Z)V

    return-void
.end method

.method public f(JJ)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SUd;->o:Lcom/lenovo/anyshare/KUd$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

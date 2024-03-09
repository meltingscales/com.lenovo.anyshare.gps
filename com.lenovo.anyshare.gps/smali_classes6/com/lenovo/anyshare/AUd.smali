.class public abstract Lcom/lenovo/anyshare/AUd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AUd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/AUd$a;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/AUd;->b:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/AUd;->c:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AUd;->b()Lcom/lenovo/anyshare/AUd$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "detail_player_float_ad_show_time"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/AUd;->d:J

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail_player_float_ad_show_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AUd;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Yjj;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
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

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preload ad mPlacementId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailPlayerAdHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/AUd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AUd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AUd$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zUd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zUd;-><init>(I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AUd;->b()Lcom/lenovo/anyshare/AUd$a;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/AUd$a;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public a(J)V
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/lenovo/anyshare/AUd;->c:J

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

    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/AUd;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/AUd;->c:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/AUd;->b:J

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/AUd;->c:J

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#updatePlayedDuration mPlayedDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/AUd;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " , mProgress = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/AUd;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetailPlayerAdHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uwd;)V
    .locals 3

    const-string v0, "DetailPlayerAdHelper"

    const-string v1, "#startLoadFloatAd"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/ref;->Gb:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startLoadFloatAd  adId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AUd;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DetailPlayerAdHelper"

    if-nez v0, :cond_0

    const-string v0, "#canShowFloatAd return,not support"

    .line 19
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/AUd;->e:I

    sget-object v3, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v3, v3, Lcom/lenovo/anyshare/AUd$a;->e:I

    if-lt v0, v3, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#canShowFloatAd return,show count > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v3, v3, Lcom/lenovo/anyshare/AUd$a;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(JJ)Z
    .locals 10

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AUd;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DetailPlayerAdHelper"

    if-nez v0, :cond_0

    const-string p1, "#canShowFloatAd return,not support"

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    if-nez v0, :cond_1

    const-string p1, "#canShowFloatAd return,adConfig null"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget v3, p0, Lcom/lenovo/anyshare/AUd;->e:I

    iget v0, v0, Lcom/lenovo/anyshare/AUd$a;->e:I

    if-lt v3, v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#canShowFloatAd return,show count > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget p2, p2, Lcom/lenovo/anyshare/AUd$a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#canShowFloatAd mPlayedDuration = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/AUd;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , showDelayTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v3, v3, Lcom/lenovo/anyshare/AUd$a;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v3, p0, Lcom/lenovo/anyshare/AUd;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sget-object v0, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget v7, v0, Lcom/lenovo/anyshare/AUd$a;->g:I

    int-to-double v7, v7

    cmpg-double v9, v3, v7

    if-gez v9, :cond_3

    const-string p1, "#canShowFloatAd return,not arrive show_time"

    .line 13
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_3
    iget v0, v0, Lcom/lenovo/anyshare/AUd$a;->h:I

    int-to-long v3, v0

    mul-long v3, v3, v5

    sub-long/2addr p3, v3

    cmp-long v0, p1, p3

    if-lez v0, :cond_4

    const-string p1, "#canShowFloatAd return,no enough time wo show Ad"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/lenovo/anyshare/AUd;->d:J

    sub-long/2addr p1, p3

    sget-object p3, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget p3, p3, Lcom/lenovo/anyshare/AUd$a;->f:I

    int-to-long p3, p3

    mul-long p3, p3, v5

    cmp-long v0, p1, p3

    if-gez v0, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#canShowFloatAd return,last show time < interval:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/AUd;->a:Lcom/lenovo/anyshare/AUd$a;

    iget p2, p2, Lcom/lenovo/anyshare/AUd$a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 2

    const-string v0, "DetailPlayerAdHelper"

    const-string v1, "#preloadFloatAd"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/AUd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/AUd;->a(Ljava/lang/String;)V

    return-void
.end method

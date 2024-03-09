.class public Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;,
        Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

.field public c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sharead/base/network/utils/NetworkStatus;->c(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->b:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vZc;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    .line 5
    new-instance p1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;-><init>(ZZLjava/lang/Exception;)V

    iput-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->x()I

    move-result p1

    iput p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->o()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->g:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->i()J

    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dcd;->a(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const-string p1, "AD.Adcs.UploadPolicy"

    const-string v3, "restart a upload circle!"

    .line 12
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zbd;->c(J)V

    .line 15
    iget p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    iget-boolean v0, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    .line 2
    iget-object v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONNECTED:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sharead/base/network/utils/NetworkStatus;->c(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->b:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    .line 6
    :cond_3
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a:Landroid/content/Context;

    iget-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->g:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/uZc;->a(Landroid/content/Context;J)V

    :cond_4
    return-void
.end method

.method public a(ZZLjava/lang/Exception;)V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    if-nez p1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    iget-boolean v3, v2, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->a:Z

    if-nez v3, :cond_0

    .line 11
    iget p2, v2, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->d:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;-><init>(ZZLjava/lang/Exception;)V

    iput-object v2, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iput-wide v0, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->g:J

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vZc;->b()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    .line 15
    :cond_1
    iget p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    .line 16
    iget p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->c(I)V

    .line 17
    iget-wide p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zbd;->h(J)V

    .line 18
    iget-wide p1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->g:J

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zbd;->g(J)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/DZc;->b(I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    const/16 v4, 0x4e20

    invoke-static {v4}, Lcom/lenovo/anyshare/DZc;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "AD.Adcs.UploadPolicy"

    if-le v3, v4, :cond_0

    const-string v1, "up load times had over the max 50, can not upload!"

    .line 3
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->b:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    sget-object v4, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->OFFLINE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    const-string v7, " can upload!"

    const-string v8, " can not upload!"

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_d

    sget-object v4, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->UNKNOWN:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    if-ne v3, v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v4, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/16 v12, 0x2710

    if-ne v3, v4, :cond_2

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_2

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v12}, Lcom/lenovo/anyshare/DZc;->d(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v3, v13

    if-lez v15, :cond_2

    const-string v1, "enter app, can upload!"

    .line 6
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 7
    :cond_2
    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_3

    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v4, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v3, v4, :cond_3

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->g:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/16 v13, 0x1388

    invoke-static {v13}, Lcom/lenovo/anyshare/DZc;->e(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v3, v13

    if-lez v15, :cond_3

    const-string v1, "upload in homepage!"

    .line 8
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 9
    :cond_3
    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v4, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v3, v4, :cond_4

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_4

    const-string v1, "quit app, can upload!"

    .line 10
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 11
    :cond_4
    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    const/16 v13, 0x400

    invoke-static {v13}, Lcom/lenovo/anyshare/DZc;->b(I)I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v3, v14

    if-lez v16, :cond_5

    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    iget-boolean v3, v3, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->a:Z

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v12}, Lcom/lenovo/anyshare/DZc;->d(I)I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v3, v14

    if-lez v12, :cond_5

    const-string v1, "cached events count had over than MAX count(1024), can upload!"

    .line 12
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 13
    :cond_5
    iget-object v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v4, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v3, v4, :cond_a

    .line 14
    iget-object v1, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    invoke-virtual {v2}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    iget-boolean v2, v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->a:Z

    if-eqz v2, :cond_6

    iget-wide v1, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    invoke-static {v13}, Lcom/lenovo/anyshare/DZc;->b(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-gtz v9, :cond_7

    iget-object v1, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    iget-boolean v1, v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->b:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    iget v1, v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;->d:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    :cond_7
    :goto_0
    const/4 v5, 0x1

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to upload,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 19
    :cond_a
    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_b

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/16 v3, 0x7530

    invoke-static {v3}, Lcom/lenovo/anyshare/DZc;->a(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    const-string v1, "current had over than default interval, can upload!"

    goto :goto_2

    :cond_c
    const-string v1, "current is not time to default interval, can not upload!"

    .line 20
    :goto_2
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 21
    :cond_d
    :goto_3
    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    cmp-long v12, v3, v9

    if-lez v12, :cond_e

    iget-wide v3, v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    cmp-long v12, v3, v9

    if-eqz v12, :cond_e

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v9, v1, v3

    if-lez v9, :cond_e

    const/4 v5, 0x1

    .line 22
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network is offline or unknown,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    move-object v7, v8

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPolicy [mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->b:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadTimesPerCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastUploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->f:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->h:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

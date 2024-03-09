.class public Lcom/lenovo/anyshare/xWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BVc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xWc;->a:Lcom/lenovo/anyshare/yWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/CVc;I)V
    .locals 4

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object p2

    .line 41
    iget-object v0, p1, Lcom/lenovo/anyshare/CVc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/vWc;->a(Ljava/lang/String;)Lcom/sharead/biz/download/api/SourceDownloadRecord;

    move-result-object p2

    .line 42
    iget-object v0, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/aWc;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/aWc;->b(J)V

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->m:J

    .line 47
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    iput-object p2, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    .line 48
    sget-object p1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->COMPLETED:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object p1, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/XVc;

    .line 50
    invoke-interface {v0}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_statistic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 51
    invoke-interface {v0, v1, p2, v2, v3}, Lcom/lenovo/anyshare/XVc;->a(ZLcom/sharead/biz/download/api/SourceDownloadRecord;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CVc;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/CVc;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/KWc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/CVc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/vWc;->a(Ljava/lang/String;)Lcom/sharead/biz/download/api/SourceDownloadRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/KWc;

    iget-object v2, v2, Lcom/lenovo/anyshare/KWc;->j:Lcom/lenovo/anyshare/YVc;

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;

    invoke-direct {v0, v2}, Lcom/sharead/biz/download/api/SourceDownloadRecord;-><init>(Lcom/lenovo/anyshare/YVc;)V

    .line 6
    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->WAITING:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v2, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    invoke-static {}, Lcom/lenovo/anyshare/jWc;->j()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 9
    iput v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    iput-object v0, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    .line 12
    iget-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    sget-object v2, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->ERROR:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    .line 13
    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->PROCESSING:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    sget-object v2, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->WAITING:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    if-ne v1, v2, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->d:J

    .line 18
    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->PROCESSING:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XVc;

    .line 23
    invoke-interface {v2}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_statistic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    :cond_6
    iget-object v3, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/XVc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/CVc;Ljava/lang/Exception;)Z
    .locals 7

    .line 25
    instance-of v0, p2, Lcom/sharead/base/network/http/TransmitException;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/lenovo/anyshare/CVc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vWc;->a(Ljava/lang/String;)Lcom/sharead/biz/download/api/SourceDownloadRecord;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XVc;

    .line 29
    instance-of v4, p2, Lcom/sharead/lib/util/lang/ModuleException;

    if-eqz v4, :cond_1

    .line 30
    move-object v4, p2

    check-cast v4, Lcom/sharead/lib/util/lang/ModuleException;

    invoke-virtual {v4}, Lcom/sharead/lib/util/lang/ModuleException;->getCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_statistic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    :cond_2
    move-object v5, p1

    check-cast v5, Lcom/lenovo/anyshare/KWc;

    iget-object v5, v5, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v5, v4, v6}, Lcom/lenovo/anyshare/XVc;->a(ZLcom/sharead/biz/download/api/SourceDownloadRecord;ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget p2, p1, Lcom/lenovo/anyshare/CVc;->f:I

    invoke-static {}, Lcom/lenovo/anyshare/jWc;->j()I

    move-result v1

    const/4 v2, 0x1

    if-gt p2, v1, :cond_4

    const/4 v3, 0x1

    .line 34
    :cond_4
    sget-object p2, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->ERROR:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object p2, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->a()Lcom/lenovo/anyshare/vWc;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/vWc;->a(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V

    if-eqz v3, :cond_5

    .line 37
    iget p2, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    .line 38
    instance-of p2, p1, Lcom/lenovo/anyshare/KWc;

    if-eqz p2, :cond_5

    .line 39
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    iput-object v0, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    :cond_5
    return v3
.end method

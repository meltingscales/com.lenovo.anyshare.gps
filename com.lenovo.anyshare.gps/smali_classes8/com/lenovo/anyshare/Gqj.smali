.class public final Lcom/lenovo/anyshare/Gqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:J

.field public c:Lcom/ushareit/content/base/ContentStatus$Status;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gqj;->c:Lcom/ushareit/content/base/ContentStatus$Status;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->d:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->e:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->f:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "ContentLoadStats"

    const-string v1, "onHide"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->f:J

    .line 8
    iput-wide v2, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gqj;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->b:J

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Gqj;->c:Lcom/ushareit/content/base/ContentStatus$Status;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->e:J

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "ContentLoadStats"

    const-string v1, "onShow"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->g:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gqj;->c:Lcom/ushareit/content/base/ContentStatus$Status;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->d:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Gqj;->e:J

    return-void
.end method

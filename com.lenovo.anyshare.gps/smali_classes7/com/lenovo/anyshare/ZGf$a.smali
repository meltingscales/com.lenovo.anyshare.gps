.class public Lcom/lenovo/anyshare/ZGf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->c:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->d:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->d:J

    .line 3
    iput-wide v2, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZGf$a;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->d:J

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZGf$a;->e:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZGf$a;->a()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ZGf;->a(Lcom/lenovo/anyshare/ZGf$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZGf$a;->b()V

    return-void
.end method

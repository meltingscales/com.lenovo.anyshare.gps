.class public Lcom/lenovo/anyshare/WFb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WFb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WFb$b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WFb$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/WFb$b;->d:I

    return-void
.end method

.method public static a(J)J
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2a30

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/16 p0, 0x2a30

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFb$b;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WFb$b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WFb$b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->h()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/WFb$b;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/WFb$b;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WFb$b;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->h()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v4, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    sub-long/2addr v0, v4

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/WFb$b;->c:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->h()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/WFb$b;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/WFb$b;->b:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WFb$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WFb;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-wide v4, p0, Lcom/lenovo/anyshare/WFb$b;->c:J

    return-void
.end method

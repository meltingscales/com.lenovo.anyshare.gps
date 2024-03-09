.class public Lcom/lenovo/anyshare/WFb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WFb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WFb$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/WFb$a;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFb$a;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2a30

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v0, 0x2a30

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WFb$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/WFb$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    .line 3
    iget-wide v6, p0, Lcom/lenovo/anyshare/WFb$a;->b:J

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/lenovo/anyshare/WFb$a;->b:J

    .line 4
    :cond_0
    iput-wide v4, p0, Lcom/lenovo/anyshare/WFb$a;->c:J

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/WFb$a;->c:J

    return-void
.end method

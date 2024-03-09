.class public final Lcom/lenovo/anyshare/_Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Uc;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/_Uc;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/_Uc;->b:J

    return-wide v2
.end method

.method public c()Lcom/lenovo/anyshare/_Uc;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Uc;->a:J

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Uc;->a:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Uc;->b:J

    return-object p0
.end method

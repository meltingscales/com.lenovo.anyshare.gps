.class public final Lcom/lenovo/anyshare/rcj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

    iget-wide v2, p0, Lcom/lenovo/anyshare/rcj$a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/rcj$a;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/rcj$a;->b:J

    return-wide v2
.end method

.method public c()Lcom/lenovo/anyshare/rcj$a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rcj$a;->a:J

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/rcj$a;->a:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/rcj$a;->b:J

    return-object p0
.end method

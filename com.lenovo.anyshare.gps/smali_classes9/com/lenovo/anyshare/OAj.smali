.class public Lcom/lenovo/anyshare/OAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OAj;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sFj;->a()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/OAj;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/OAj;->c:J

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/OAj;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/OAj;->b:J

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/OAj;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/OAj;->d:J

    return-void
.end method

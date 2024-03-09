.class public final Lcom/lenovo/anyshare/GDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rzi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDh;->b:J

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDh;->c:J

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDh;->d:J

    return-void
.end method

.method private final a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/GDh;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide p1, p0, Lcom/lenovo/anyshare/GDh;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/GDh;->c:J

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->f()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->b()I

    move-result v2

    int-to-long v2, v2

    .line 4
    iget-wide v4, p0, Lcom/lenovo/anyshare/GDh;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p0, Lcom/lenovo/anyshare/GDh;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDh;->e:J

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/GDh;->f:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v4, p0, Lcom/lenovo/anyshare/GDh;->a:J

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/GDh;->a(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDh;->a:J

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/HDh;I)V

    :cond_2
    return-void
.end method

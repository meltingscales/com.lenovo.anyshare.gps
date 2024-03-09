.class public final Lcom/lenovo/anyshare/Xqk$a;
.super Lcom/lenovo/anyshare/jrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/Xqk;

.field public final c:D


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/Xqk;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jrk;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/Xqk$a;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/Xqk$a;->b:Lcom/lenovo/anyshare/Xqk;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Xqk$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JLcom/lenovo/anyshare/Xqk;DLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Xqk$a;-><init>(JLcom/lenovo/anyshare/Xqk;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqk$a;->b:Lcom/lenovo/anyshare/Xqk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xqk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Xqk$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/Xqk$a;->b:Lcom/lenovo/anyshare/Xqk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xqk;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Xqk$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zqk;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Lcom/lenovo/anyshare/jrk;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Xqk$a;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Xqk$a;->a:J

    iget-object v3, p0, Lcom/lenovo/anyshare/Xqk$a;->b:Lcom/lenovo/anyshare/Xqk;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Xqk$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lcom/lenovo/anyshare/Zqk;->f(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xqk$a;-><init>(JLcom/lenovo/anyshare/Xqk;DLcom/lenovo/anyshare/Ulk;)V

    return-object v7
.end method

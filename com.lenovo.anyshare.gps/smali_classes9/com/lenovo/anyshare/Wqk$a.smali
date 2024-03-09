.class public final Lcom/lenovo/anyshare/Wqk$a;
.super Lcom/lenovo/anyshare/jrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/lenovo/anyshare/Wqk;

.field public final c:D


# direct methods
.method public constructor <init>(DLcom/lenovo/anyshare/Wqk;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jrk;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/Wqk$a;->a:D

    iput-object p3, p0, Lcom/lenovo/anyshare/Wqk$a;->b:Lcom/lenovo/anyshare/Wqk;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Wqk$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DLcom/lenovo/anyshare/Wqk;DLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Wqk$a;-><init>(DLcom/lenovo/anyshare/Wqk;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqk$a;->b:Lcom/lenovo/anyshare/Wqk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wqk;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Wqk$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/Wqk$a;->b:Lcom/lenovo/anyshare/Wqk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Wqk;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Wqk$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zqk;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Lcom/lenovo/anyshare/jrk;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Wqk$a;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Wqk$a;->a:D

    iget-object v3, p0, Lcom/lenovo/anyshare/Wqk$a;->b:Lcom/lenovo/anyshare/Wqk;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Wqk$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lcom/lenovo/anyshare/Zqk;->f(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Wqk$a;-><init>(DLcom/lenovo/anyshare/Wqk;DLcom/lenovo/anyshare/Ulk;)V

    return-object v7
.end method

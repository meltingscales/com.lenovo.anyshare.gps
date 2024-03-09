.class public final Lcom/lenovo/anyshare/Yqk;
.super Lcom/lenovo/anyshare/jrk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/jrk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jrk;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jrk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yqk;->a:Lcom/lenovo/anyshare/jrk;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Yqk;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jrk;DLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yqk;-><init>(Lcom/lenovo/anyshare/jrk;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yqk;->a:Lcom/lenovo/anyshare/jrk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Yqk;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zqk;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Lcom/lenovo/anyshare/jrk;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yqk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yqk;->a:Lcom/lenovo/anyshare/jrk;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Yqk;->b:D

    invoke-static {v2, v3, p1, p2}, Lcom/lenovo/anyshare/Zqk;->f(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Yqk;-><init>(Lcom/lenovo/anyshare/jrk;DLcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

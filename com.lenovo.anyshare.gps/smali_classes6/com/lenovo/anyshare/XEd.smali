.class public Lcom/lenovo/anyshare/XEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rEd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/_Ed;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->l(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/cFd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->l(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/cFd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v1

    mul-int p1, p1, v1

    div-int/lit8 p1, p1, 0x64

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cFd;->f:J

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/_Ed;->a(II)V

    .line 4
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZEd;->n(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v2}, Lcom/lenovo/anyshare/ZEd;->b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZEd;->c(Lcom/lenovo/anyshare/ZEd;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XEd;->a:Lcom/lenovo/anyshare/ZEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZEd;->a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Ed;->c(I)V

    :cond_0
    return-void
.end method

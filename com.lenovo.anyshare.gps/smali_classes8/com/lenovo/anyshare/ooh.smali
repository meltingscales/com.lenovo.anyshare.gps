.class public Lcom/lenovo/anyshare/ooh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_vi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/toh;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oDd;

.field public final synthetic b:Lcom/lenovo/anyshare/toh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v0}, Lcom/lenovo/anyshare/toh;->h(Lcom/lenovo/anyshare/toh;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v0}, Lcom/lenovo/anyshare/toh;->h(Lcom/lenovo/anyshare/toh;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v1}, Lcom/lenovo/anyshare/toh;->i(Lcom/lenovo/anyshare/toh;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/ooh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p2, p1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "ad_detail"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v0}, Lcom/lenovo/anyshare/toh;->h(Lcom/lenovo/anyshare/toh;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ooh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v0}, Lcom/lenovo/anyshare/toh;->h(Lcom/lenovo/anyshare/toh;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

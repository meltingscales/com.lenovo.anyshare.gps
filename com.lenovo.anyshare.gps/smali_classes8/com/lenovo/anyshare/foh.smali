.class public Lcom/lenovo/anyshare/foh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_vi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/loh;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/oDd;

.field public final synthetic c:Lcom/lenovo/anyshare/loh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/loh;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    iput-object p2, p0, Lcom/lenovo/anyshare/foh;->a:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/loh;->c(Lcom/lenovo/anyshare/loh;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->l(Lcom/lenovo/anyshare/loh;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->l(Lcom/lenovo/anyshare/loh;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->m(Lcom/lenovo/anyshare/loh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->n(Lcom/lenovo/anyshare/loh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->o(Lcom/lenovo/anyshare/loh;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v0, p2

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->p(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AD.DetailHonorViewHolder"

    const-string v1, "start card in animation"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->p(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uph;->a()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/loh;->c(Lcom/lenovo/anyshare/loh;Z)Z

    .line 7
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/foh;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qvi;->i(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/foh;->b:Lcom/lenovo/anyshare/oDd;

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

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->l(Lcom/lenovo/anyshare/loh;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->l(Lcom/lenovo/anyshare/loh;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    int-to-long v0, p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-string v4, "AD.DetailHonorViewHolder"

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video duration is above the threshold. Duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/loh;->b(Lcom/lenovo/anyshare/loh;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video duration is below the threshold. Duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/foh;->c:Lcom/lenovo/anyshare/loh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/loh;->b(Lcom/lenovo/anyshare/loh;Z)Z

    :goto_0
    return-void
.end method

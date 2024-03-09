.class public Lcom/lenovo/anyshare/goh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hoh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hoh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->b:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->p(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->b:Lcom/lenovo/anyshare/loh;

    invoke-static {v0}, Lcom/lenovo/anyshare/loh;->p(Lcom/lenovo/anyshare/loh;)Lcom/lenovo/anyshare/uph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uph;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v1, v1, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oDd;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/goh;->a:Lcom/lenovo/anyshare/hoh;

    iget-object v6, v6, Lcom/lenovo/anyshare/hoh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "close"

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

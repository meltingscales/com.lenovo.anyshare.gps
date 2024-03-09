.class public Lcom/lenovo/anyshare/poh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/poh;->b:Lcom/lenovo/anyshare/toh;

    iput-object p2, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->b:Lcom/lenovo/anyshare/toh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/toh;->b(Lcom/lenovo/anyshare/toh;Z)V

    .line 2
    invoke-static {}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a()Lcom/ushareit/online/render/DetailAdVideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/poh;->b:Lcom/lenovo/anyshare/toh;

    invoke-static {v1}, Lcom/lenovo/anyshare/toh;->i(Lcom/lenovo/anyshare/toh;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/online/render/DetailAdVideoHelper;->a(Ljava/lang/String;Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/poh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "close"

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

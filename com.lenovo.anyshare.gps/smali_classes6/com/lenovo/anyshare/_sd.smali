.class public Lcom/lenovo/anyshare/_sd;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const-string v1, "AD.Scrolled"

    if-nez v0, :cond_1

    const-string p1, "onAdLoadedOnUI scroll ad business only support adshonor ad"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/dtd;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/dtd;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoadedOnUI  not support LoadAndShowAd : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/dtd;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/Cjf;

    iget-object v0, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtd;->b(Lcom/lenovo/anyshare/dtd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZAd;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/Cjf;-><init>(Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/entity/item/SZAd;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/Cjf;)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/_sd;->a:Lcom/lenovo/anyshare/dtd;

    invoke-static {p2}, Lcom/lenovo/anyshare/dtd;->c(Lcom/lenovo/anyshare/dtd;)Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    :cond_3
    :goto_0
    return-void
.end method

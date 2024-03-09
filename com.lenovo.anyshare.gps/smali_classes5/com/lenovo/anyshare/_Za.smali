.class public Lcom/lenovo/anyshare/_Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/revision/model/base/GroupModule;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Za;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/_Za;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Za;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/_Za;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Za;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FZa$a;

    const/16 v1, 0x1774

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v1, 0x7f110af1

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_Za;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const v1, 0x7f110af0

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_Za;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "personal_ad_switch"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FZa$a;->d(Z)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "AdsRecommendationOn"

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const-string v1, "AdsRecommendationOff"

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_Za;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/FZa$a;

    const/16 v1, 0x1775

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v1, 0x7f1115ce

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_Za;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

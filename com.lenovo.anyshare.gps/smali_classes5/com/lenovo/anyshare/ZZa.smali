.class public Lcom/lenovo/anyshare/ZZa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ZZa;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 1
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

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZZa;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZZa;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/FZa$a;

    const/16 v2, 0x1389

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/FZa$a;-><init>(I)V

    const v2, 0x7f110029

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/FZa$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/FZa$a;->b(I)Lcom/lenovo/anyshare/FZa$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FZa$a;->a()Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

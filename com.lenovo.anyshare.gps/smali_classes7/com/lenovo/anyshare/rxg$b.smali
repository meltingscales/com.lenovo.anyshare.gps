.class public final Lcom/lenovo/anyshare/rxg$b;
.super Lcom/lenovo/anyshare/Smh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rxg$b;->f:Ljava/util/LinkedList;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rxg$b;->f:Ljava/util/LinkedList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/rxg$b;->f:Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    invoke-virtual {v4, v2, v1}, Lcom/lenovo/anyshare/qxg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/menu/ActionMenuItemBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/rxg$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/rxg$b;->e:I

    .line 9
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v2, -0x64

    const v4, 0x7f080412

    const v5, 0x7f110e1e

    invoke-direct {v1, v2, v4, v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0207

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(view\u2026_split, viewGroup, false)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rxg$b;->e:I

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Smh;->d()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0c0206

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Smh;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Smh;->getItem(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v0

    const-string v1, "getItem(i)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/rxg$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Smh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.getView(i, view, viewGroup)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

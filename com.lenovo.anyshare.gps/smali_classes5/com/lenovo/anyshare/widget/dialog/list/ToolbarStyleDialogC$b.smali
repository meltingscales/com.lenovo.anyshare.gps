.class public Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;
.super Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;,
        Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;
    }
.end annotation


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->o()V

    return-void
.end method

.method private a(II)Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;-><init>(Lcom/lenovo/anyshare/qNb;)V

    .line 8
    iput p1, v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->a:I

    .line 9
    iput p2, v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->b:I

    return-object v0
.end method

.method private n()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    const v1, 0x7f080da2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->a(II)Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    const v1, 0x7f080da1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->a(II)Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
    .locals 0

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$b;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->n()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    .line 5
    iget v1, v1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->b:I

    if-ne v1, p1, :cond_0

    .line 6
    iput v0, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->n:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b$a;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->f(I)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->h()V

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c076e

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarStyleDialogC$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

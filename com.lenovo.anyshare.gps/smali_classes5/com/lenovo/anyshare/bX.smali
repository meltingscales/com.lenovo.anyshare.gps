.class public Lcom/lenovo/anyshare/bX;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bX$c;,
        Lcom/lenovo/anyshare/bX$d;,
        Lcom/lenovo/anyshare/bX$a;,
        Lcom/lenovo/anyshare/bX$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bX$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bX;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bX;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getChild(II)Lcom/lenovo/anyshare/bX$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bX$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bX$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/bX$b;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$a;

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bX;->getChild(II)Lcom/lenovo/anyshare/bX$a;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bX;->getGroup(I)Lcom/lenovo/anyshare/bX$b;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/lenovo/anyshare/bX$b;->e:Ljava/util/List;

    if-nez p3, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bX;->getChild(II)Lcom/lenovo/anyshare/bX$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/bX;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c001c

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/bX$c;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bX$c;-><init>(Lcom/lenovo/anyshare/bX;)V

    const p3, 0x7f090261

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/lenovo/anyshare/bX$c;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/bX$c;

    .line 9
    :goto_0
    iput-object p1, p2, Lcom/lenovo/anyshare/bX$c;->b:Lcom/lenovo/anyshare/bX$a;

    .line 10
    iget-object p2, p2, Lcom/lenovo/anyshare/bX$c;->a:Landroid/widget/TextView;

    iget p1, p1, Lcom/lenovo/anyshare/bX$a;->c:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bX$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bX$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/bX$b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Lcom/lenovo/anyshare/bX$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$b;

    return-object p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bX;->getGroup(I)Lcom/lenovo/anyshare/bX$b;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/bX$d;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/bX$d;-><init>(Lcom/lenovo/anyshare/bX;)V

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/bX;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/lenovo/anyshare/bX$d;->a:Landroid/widget/TextView;

    const v0, 0x7f090e9a

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/lenovo/anyshare/bX$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0900f8

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/lenovo/anyshare/bX$d;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bX;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/bX;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/bX;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p3, Lcom/lenovo/anyshare/bX$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/bX$d;

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$b;

    .line 12
    iput-object p1, p3, Lcom/lenovo/anyshare/bX$d;->d:Lcom/lenovo/anyshare/bX$b;

    .line 13
    iget-object v0, p3, Lcom/lenovo/anyshare/bX$d;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/lenovo/anyshare/bX$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bX$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const p2, 0x7f080132

    goto :goto_1

    :cond_1
    const p2, 0x7f080b7c

    .line 15
    :goto_1
    iget-object v0, p3, Lcom/lenovo/anyshare/bX$d;->c:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 16
    iget-boolean p1, p1, Lcom/lenovo/anyshare/bX$b;->c:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p3, Lcom/lenovo/anyshare/bX$d;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p3, Lcom/lenovo/anyshare/bX$d;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

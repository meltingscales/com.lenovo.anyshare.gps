.class public final Lcom/lenovo/anyshare/Pjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/util/DividerItemDecoration$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/fouritem/EntertainmentFourItemsViewHolder;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Pjd;->a:I

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Pjd;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 5
    sget-object v0, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {v0}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x40a9999a    # 5.3f

    sget-object v1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr p2, v1

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Pjd;->a:I

    :cond_1
    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "parent.layoutManager ?: return 0"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.class public final Lcom/lenovo/anyshare/Xjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/util/DividerItemDecoration$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/theme/EntertainmentThemeHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Xjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Xjd;->a:I

    :goto_0
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

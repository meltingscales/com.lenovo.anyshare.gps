.class public Lcom/lenovo/anyshare/CHe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->b(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    new-array v2, p1, [Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->c(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0904ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-le p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->c(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)[Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090c69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, p1, v0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->c(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)[Landroid/view/ViewGroup;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->b(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;II)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)V

    return-void
.end method

.class public final Lcom/lenovo/anyshare/rhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->a(Lcom/ushareit/mcds/ui/view/grid/GridHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

.field public final synthetic b:Lcom/ushareit/mcds/ui/view/grid/GridHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/view/grid/GridAdapter;Lcom/ushareit/mcds/ui/view/grid/GridHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/rhh;->b:Lcom/ushareit/mcds/ui/view/grid/GridHolder;

    iput p3, p0, Lcom/lenovo/anyshare/rhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->b(Lcom/ushareit/mcds/ui/view/grid/GridAdapter;)Lcom/lenovo/anyshare/mgh$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rhh;->b:Lcom/ushareit/mcds/ui/view/grid/GridHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const-string v2, "url"

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/lenovo/anyshare/dgh$a;->a(Lcom/lenovo/anyshare/dgh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->a(Lcom/ushareit/mcds/ui/view/grid/GridAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/rhh;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ugh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ugh;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->a(Lcom/ushareit/mcds/ui/view/grid/GridAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/rhh;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ugh;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/rhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    invoke-static {v2}, Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->b(Lcom/ushareit/mcds/ui/view/grid/GridAdapter;)Lcom/lenovo/anyshare/mgh$a;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {v2, v0, p1}, Lcom/lenovo/anyshare/mgh$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 8
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

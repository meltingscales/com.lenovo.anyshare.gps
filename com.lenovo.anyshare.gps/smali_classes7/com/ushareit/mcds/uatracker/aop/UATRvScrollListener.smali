.class public final Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "()V",
        "mScrolledCount",
        "",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdh;->b()Lcom/lenovo/anyshare/odh;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vdh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/odh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_6

    .line 4
    iget p2, p0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;->a:I

    const/4 v2, 0x1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;->a:I

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tname="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UAHelper.Scroll"

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;->a:I

    if-ne p2, v2, :cond_2

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/Cdh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/odh;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    :cond_3
    sget-object p2, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    iget-object v0, v0, Lcom/lenovo/anyshare/odh;->h:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget v0, p0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;->a:I

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/Cdh;->a(Landroidx/recyclerview/widget/RecyclerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

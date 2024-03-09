.class public abstract Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\nH\u0002R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/entity/card/SZCard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "type",
        "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
        "secondRow",
        "",
        "(Landroid/view/ViewGroup;ILcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V",
        "currentTop",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "recentCount",
        "Landroid/widget/TextView;",
        "getRecentCount",
        "()Landroid/widget/TextView;",
        "setRecentCount",
        "(Landroid/widget/TextView;)V",
        "rvOriginalTop",
        "getSecondRow",
        "()Z",
        "setSecondRow",
        "(Z)V",
        "topArrow",
        "Landroid/view/View;",
        "getTopArrow",
        "()Landroid/view/View;",
        "setTopArrow",
        "(Landroid/view/View;)V",
        "getType",
        "()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
        "setType",
        "(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V",
        "initTopArrow",
        "",
        "onBindViewHolder",
        "itemData",
        "position",
        "showTopArrow",
        "show",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OZf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->f:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    iput-boolean p4, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->g:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090ed9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.top_arrow)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090b53

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.recent_count)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->a:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->u()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/NZf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NZf;-><init>(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OZf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->c:I

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->g:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->g:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->g:Z

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->c:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->e:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard$initTopArrow$1;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard$initTopArrow$1;-><init>(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/QZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QZf;-><init>(Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->a:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->f:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->b:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

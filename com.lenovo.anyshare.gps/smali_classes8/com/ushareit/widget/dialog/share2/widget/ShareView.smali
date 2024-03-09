.class public final Lcom/ushareit/widget/dialog/share2/widget/ShareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u001c\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/widget/dialog/share2/widget/ShareView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "isSmall",
        "",
        "(Landroid/content/Context;Z)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "()Z",
        "setSmall",
        "(Z)V",
        "itemClickListener",
        "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;",
        "getItemClickListener",
        "()Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;",
        "setItemClickListener",
        "(Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;)V",
        "shareList",
        "",
        "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;",
        "getShareList",
        "()Ljava/util/List;",
        "setShareList",
        "(Ljava/util/List;)V",
        "init",
        "",
        "updateView",
        "SdkWidget_release"
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
        Lcom/lenovo/anyshare/_uj;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Tuj;

.field public c:Z

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->c:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0947

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_uj;->c(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_uj;->b(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const v0, 0x7f0907a0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.list_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object v1

    const-string v2, "CommonDividerItemDecorat\u2026lse)\n            .build()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v1, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->c:Z

    iget-object v4, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->b:Lcom/lenovo/anyshare/Tuj;

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;-><init>(Ljava/util/List;ZLcom/lenovo/anyshare/Tuj;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getItemClickListener()Lcom/lenovo/anyshare/Tuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->b:Lcom/lenovo/anyshare/Tuj;

    return-object v0
.end method

.method public final getShareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setItemClickListener(Lcom/lenovo/anyshare/Tuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->b:Lcom/lenovo/anyshare/Tuj;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_uj;->a(Lcom/ushareit/widget/dialog/share2/widget/ShareView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShareList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->a:Ljava/util/List;

    return-void
.end method

.method public final setSmall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareView;->c:Z

    return-void
.end method

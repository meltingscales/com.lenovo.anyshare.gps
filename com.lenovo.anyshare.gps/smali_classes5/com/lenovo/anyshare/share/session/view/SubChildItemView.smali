.class public Lcom/lenovo/anyshare/share/session/view/SubChildItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;,
        Lcom/lenovo/anyshare/czb;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const p1, 0x7f090df0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/czb;->c(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/czb;->b(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;->a(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;)V
    .locals 1

    const v0, 0x7f090dfa

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    iput-object p2, v0, Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;->c:Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->c:Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/session/adapter/SubChildAdapter;->a(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/czb;->a(Lcom/lenovo/anyshare/share/session/view/SubChildItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

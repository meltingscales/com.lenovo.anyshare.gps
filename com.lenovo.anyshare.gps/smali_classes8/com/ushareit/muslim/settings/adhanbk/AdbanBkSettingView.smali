.class public Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7108005d

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x710701ce

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;

    invoke-direct {v1}, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x710701db

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Sfi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Sfi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/Wfi;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

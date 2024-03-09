.class public Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final K:Ljava/lang/String; = "xueyg:PrayTime.Convention"


# instance fields
.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

.field public N:Landroid/view/View;

.field public O:Ljava/lang/String;

.field public P:Landroid/view/View;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iZh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iZh;-><init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 2

    const v0, 0x710c0083

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const v0, 0x7107017e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->P:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->P:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/hZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hZh;-><init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701ad

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->N:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x710701cd

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

    invoke-direct {v0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->M:Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->M:Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->M:Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

    new-instance v1, Lcom/lenovo/anyshare/jZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jZh;-><init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->O:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Prayers/Convention/List"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/mZh;)V
    .locals 4

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/mZh;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->l(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/mZh;->convention:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->m(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/lZh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lZh;-><init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;Lcom/lenovo/anyshare/mZh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->a(Lcom/lenovo/anyshare/mZh;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Q:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->M:Lcom/ushareit/muslim/prayers/settings/convention/ConventionAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Q:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->O:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ConventionList"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080048

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->O:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Wb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Vb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Xb()V

    return-void
.end method

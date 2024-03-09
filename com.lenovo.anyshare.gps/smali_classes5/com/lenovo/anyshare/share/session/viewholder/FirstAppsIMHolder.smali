.class public Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dzb;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/lenovo/anyshare/nxb;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0c05fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/nxb;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/nxb;->A:I

    const/4 v0, -0x3

    const v1, 0x7f110c41

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f110c40

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f110c3e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f110c48

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f110c44

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f110c5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 65
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f110c47

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;->p:Z

    if-eq v2, v0, :cond_8

    .line 73
    iput-boolean v2, p1, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;->p:Z

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;Lcom/lenovo/anyshare/nxb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/nxb;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->v()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->i:Lcom/lenovo/anyshare/nxb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->w()V

    return-void
.end method

.method private u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Drb;

    .line 5
    iget-boolean v2, v2, Lcom/lenovo/anyshare/Drb;->d:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060660

    return v0

    :cond_0
    const v0, 0x7f060178

    return v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->i:Lcom/lenovo/anyshare/nxb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->i:Lcom/lenovo/anyshare/nxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Drb;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Drb;->d:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/lenovo/anyshare/Drb;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/lenovo/anyshare/Drb;->e:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    if-eqz p1, :cond_0

    .line 26
    instance-of v0, p1, Lcom/lenovo/anyshare/nxb;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/nxb;

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/nxb;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 4

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    if-eqz p1, :cond_3

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/nxb;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/nxb;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->i:Lcom/lenovo/anyshare/nxb;

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    invoke-static {v0, p2, v3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    iget-object v0, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/nxb;Z)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/zrb;->b(Lcom/lenovo/anyshare/nxb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Arb;->a(Lcom/lenovo/anyshare/nxb;Z)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Arb;->a(Lcom/lenovo/anyshare/nxb;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090c14

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Azb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Azb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f091136

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f091133

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f091034

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f091069

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f0907ba

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907f5

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0910bd

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f09110f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->m:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Bzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Dzb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Czb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Czb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Dzb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

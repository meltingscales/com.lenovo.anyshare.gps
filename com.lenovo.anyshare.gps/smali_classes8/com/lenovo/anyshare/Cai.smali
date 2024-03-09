.class public Lcom/lenovo/anyshare/Cai;
.super Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cai;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cai;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cai;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    invoke-super {p0}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$b;->a()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->b(Lcom/ushareit/muslim/quran/QuranDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cai;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->b:Landroid/widget/TextView;

    const v1, 0x710c0197

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cai;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Cai;->b:Landroid/widget/TextView;

    const v2, 0x710c0196

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Cai;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cai;->a:Z

    return-void
.end method

.method public onRefresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->j(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pai;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x710c018e

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewe;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->f(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v4}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/lenovo/anyshare/Pai;->b(Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Pai;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x710c018f

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewe;->a(II)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->g(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/nGh;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v4}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/lenovo/anyshare/Pai;->b(Lcom/lenovo/anyshare/nGh;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Cai;->d:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

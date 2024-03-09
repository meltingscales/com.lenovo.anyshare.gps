.class public Lcom/lenovo/anyshare/Bai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/Today"

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/DetailsPage"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/PushPop-up"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    iget-object v3, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NoticePermissionTipsDialog"

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bai;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 10

    .line 23
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/muslim/bean/VerseData;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/ushareit/muslim/bean/VerseData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget v1, p1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)V

    .line 27
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v0, "Pause"

    goto :goto_1

    :cond_2
    const-string v0, "Play"

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v8

    iget-object p1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->e(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x101

    const-string v2, "QuranDetailFragment"

    if-ne p2, v1, :cond_2

    const-string p2, "hw========click play btn"

    .line 3
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bai;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 5
    sget-boolean p1, Lcom/lenovo/anyshare/vii;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bai;->a()V

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/lenovo/anyshare/vii;->n:Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x102

    if-ne p2, v1, :cond_3

    const-string p1, "hw========click share btn"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, v0, Lcom/ushareit/muslim/bean/VerseData;->c:I

    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->e(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/VPh;->c(ILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x103

    if-ne p2, v1, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/wai;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wai;-><init>(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/muslim/bean/VerseData;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x104

    if-ne p2, v1, :cond_5

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/xai;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/xai;-><init>(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/muslim/bean/VerseData;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x105

    if-ne p2, v1, :cond_7

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    new-instance v1, Lcom/lenovo/anyshare/Aci;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Aci;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {p2, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/Aci;)Lcom/lenovo/anyshare/Aci;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;

    move-result-object p2

    iget-boolean v1, v0, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Aci;->d(Z)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/Aai;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Aai;-><init>(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/muslim/bean/VerseData;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    iput-object v1, p2, Lcom/lenovo/anyshare/Aci;->m:Lcom/lenovo/anyshare/Aci$a;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->h(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Aci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

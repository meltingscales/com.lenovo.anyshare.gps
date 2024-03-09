.class public final Lcom/lenovo/anyshare/WTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/VerseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/YGh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/VerseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/VerseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->d(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/YGh;

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->i(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Lcom/lenovo/anyshare/YGh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->g(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->i(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->h(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YGh;->a()I

    move-result p1

    iget-object v3, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->d(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;)V"
        }
    .end annotation

    const-string p1, "/dua"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/DetailsPage"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/PushPop-up"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;

    const-string v0, "pveCur"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/dua"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/quran/widget/NoticePermissionTipsDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/clk;ILcom/lenovo/anyshare/Ulk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NoticePermissionTipsDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/YGh;

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "activity ?: return"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->L:Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;

    .line 4
    iget-object v4, p2, Lcom/lenovo/anyshare/YGh;->verseText:Ljava/lang/String;

    .line 5
    iget-object v5, p2, Lcom/lenovo/anyshare/YGh;->verseTextAr:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "dua"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    instance-of v0, p1, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->b(Lcom/ushareit/muslim/prayerquran/VerseFragment;Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)V

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WTh;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 9
    sget-boolean p2, Lcom/lenovo/anyshare/vii;->p:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WTh;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    const/4 p2, 0x0

    .line 11
    sput-boolean p2, Lcom/lenovo/anyshare/vii;->p:Z

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/WTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    instance-of v0, p1, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    if-nez v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->a(Lcom/ushareit/muslim/prayerquran/VerseFragment;Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

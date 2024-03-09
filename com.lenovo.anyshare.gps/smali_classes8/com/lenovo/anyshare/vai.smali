.class public Lcom/lenovo/anyshare/vai;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/vai;->a:J

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->b(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->b(Lcom/ushareit/muslim/quran/QuranDetailFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget-wide v0, p0, Lcom/lenovo/anyshare/vai;->a:J

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget-boolean p2, p1, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->b(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

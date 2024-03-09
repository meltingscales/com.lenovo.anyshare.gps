.class public Lcom/lenovo/anyshare/Aai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Aci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bai;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/bean/VerseData;

.field public final synthetic b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

.field public final synthetic c:Lcom/lenovo/anyshare/Bai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/muslim/bean/VerseData;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iput-object p3, p0, Lcom/lenovo/anyshare/Aai;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/bean/VerseData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget-object v2, v2, Lcom/ushareit/muslim/bean/VerseData;->e:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "quran"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget v0, v0, Lcom/ushareit/muslim/bean/VerseData;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v2, v2, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v4, v4, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v4}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->e(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VPh;->c(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget-boolean v1, v0, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yai;-><init>(Lcom/lenovo/anyshare/Aai;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->i(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aai;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zai;-><init>(Lcom/lenovo/anyshare/Aai;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->i(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/adpter/DetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aai;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aai;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bai;->a(Lcom/lenovo/anyshare/Bai;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.class public final Lcom/lenovo/anyshare/sdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/sdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "getContext() ?: return"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ushareit/muslim/bean/JuzsData;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/bean/JuzsData;

    if-eqz p1, :cond_4

    .line 3
    iget v0, p1, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/ushareit/muslim/bean/JuzsData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pai;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lenovo/anyshare/nGh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->b(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {p2, v1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/sdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/sdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->a(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;Lcom/ushareit/muslim/bean/JuzsData;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

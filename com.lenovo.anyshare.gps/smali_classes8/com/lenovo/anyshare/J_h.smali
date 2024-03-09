.class public Lcom/lenovo/anyshare/J_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/ChapterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/ChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/ChapterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/J_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/ushareit/muslim/bean/ChapterData;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/J_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "from_chapter"

    invoke-static {p1, p2, v3}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/J_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/J_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->a(Lcom/ushareit/muslim/quran/ChapterFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/J_h;->a:Lcom/ushareit/muslim/quran/ChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/ChapterFragment;->b(Lcom/ushareit/muslim/quran/ChapterFragment;)I

    move-result p1

    iget p2, v3, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

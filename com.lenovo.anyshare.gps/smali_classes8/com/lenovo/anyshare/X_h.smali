.class public Lcom/lenovo/anyshare/X_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/JuzFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/JuzFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/JuzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/X_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/VFh;

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/nGh;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/nGh;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/X_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "from_juz"

    invoke-static {p2, v0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/nGh;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/X_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p2, p0, Lcom/lenovo/anyshare/X_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v4, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/X_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;Lcom/lenovo/anyshare/nGh;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

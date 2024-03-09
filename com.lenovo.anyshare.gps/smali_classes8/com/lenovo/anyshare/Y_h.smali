.class public Lcom/lenovo/anyshare/Y_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6

    .line 1
    instance-of p2, p1, Lcom/ushareit/muslim/quran/holder/JuzHolder;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lcom/ushareit/muslim/quran/holder/JuzHolder;

    .line 3
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p2, p1, Lcom/lenovo/anyshare/nGh;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/nGh;

    .line 5
    iget-object p2, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    iget-object p2, p2, Lcom/ushareit/muslim/quran/JuzFragment;->l:Ljava/util/Map;

    iget-object v0, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    iget-object p2, p2, Lcom/ushareit/muslim/quran/JuzFragment;->l:Ljava/util/Map;

    iget-object v0, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    iget-object v0, v0, Lcom/ushareit/muslim/quran/JuzFragment;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v4, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;Lcom/lenovo/anyshare/nGh;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget v0, v0, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    iget-object v0, v0, Lcom/ushareit/muslim/quran/JuzFragment;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v4, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Y_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;Lcom/lenovo/anyshare/nGh;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

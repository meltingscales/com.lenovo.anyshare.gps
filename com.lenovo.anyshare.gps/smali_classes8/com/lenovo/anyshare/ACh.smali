.class public final Lcom/lenovo/anyshare/ACh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;->a(Lcom/lenovo/anyshare/NFh;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/NFh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;Lcom/lenovo/anyshare/NFh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ACh;->a:Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/ACh;->b:Lcom/lenovo/anyshare/NFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x710c00f0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ACh;->a:Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    iget-object p1, p1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;->i:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    iget-object v0, p0, Lcom/lenovo/anyshare/ACh;->b:Lcom/lenovo/anyshare/NFh;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->b(Lcom/lenovo/anyshare/NFh;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ACh;->a:Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;->a(Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;->a(Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;Landroid/widget/ImageView;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ACh;->a:Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    return-void
.end method
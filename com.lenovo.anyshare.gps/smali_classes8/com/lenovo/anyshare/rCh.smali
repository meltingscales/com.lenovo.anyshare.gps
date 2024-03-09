.class public final Lcom/lenovo/anyshare/rCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/allanname/AllahNamesFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/lenovo/anyshare/NFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->b(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;->u()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/NFh;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->g(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/lenovo/anyshare/NFh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rCh;->a:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->b(Lcom/ushareit/muslim/allanname/AllahNamesFragment;I)V

    :cond_1
    return-void
.end method

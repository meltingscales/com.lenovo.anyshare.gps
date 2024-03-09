.class public final Lcom/lenovo/anyshare/Ggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSelectBgFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ggi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

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
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of p2, p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ggi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "context ?: return"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "holder.data"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ggi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->b(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput v0, v1, Lcom/ushareit/muslim/share/model/ShareContent;->d:I

    .line 6
    iget-object p1, p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/ushareit/muslim/share/model/ShareContent;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/ushareit/muslim/share/ShareSetTextActivity;->M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ggi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->a(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

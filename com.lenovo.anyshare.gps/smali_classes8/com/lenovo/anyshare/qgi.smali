.class public final Lcom/lenovo/anyshare/qgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareAllahNameFragment;->initView(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareAllahNameFragment;

.field public final synthetic b:Lcom/ushareit/muslim/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareAllahNameFragment;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/share/model/ShareContent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qgi;->a:Lcom/ushareit/muslim/share/ShareAllahNameFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/qgi;->b:Lcom/ushareit/muslim/share/model/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
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
    iget-object p2, p0, Lcom/lenovo/anyshare/qgi;->a:Lcom/ushareit/muslim/share/ShareAllahNameFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "context ?: return"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "holder.data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qgi;->b:Lcom/ushareit/muslim/share/model/ShareContent;

    if-eqz v0, :cond_0

    .line 5
    iput p2, v0, Lcom/ushareit/muslim/share/model/ShareContent;->d:I

    .line 6
    iget-object p1, p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/muslim/share/model/ShareContent;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qgi;->a:Lcom/ushareit/muslim/share/ShareAllahNameFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareAllahNameFragment;->a(Lcom/ushareit/muslim/share/ShareAllahNameFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

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

.class public final Lcom/lenovo/anyshare/AVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BVh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BVh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BVh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AVh;->a:Lcom/lenovo/anyshare/BVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AVh;->a:Lcom/lenovo/anyshare/BVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x401

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AVh;->a:Lcom/lenovo/anyshare/BVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AVh;->a:Lcom/lenovo/anyshare/BVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7106023f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AVh;->a:Lcom/lenovo/anyshare/BVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AVh;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method

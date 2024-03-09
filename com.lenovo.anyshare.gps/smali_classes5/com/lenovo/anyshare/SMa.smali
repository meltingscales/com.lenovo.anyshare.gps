.class public Lcom/lenovo/anyshare/SMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/media/holder/LocalVideoViewMoreViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/media/holder/LocalVideoViewMoreViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/holder/LocalVideoViewMoreViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SMa;->a:Lcom/lenovo/anyshare/main/media/holder/LocalVideoViewMoreViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09116a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SMa;->a:Lcom/lenovo/anyshare/main/media/holder/LocalVideoViewMoreViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/4 v1, 0x6

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.class public Lcom/lenovo/anyshare/fWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fWg;->a:Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e2f

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

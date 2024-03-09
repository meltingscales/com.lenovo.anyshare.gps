.class public Lcom/lenovo/anyshare/TOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/holder/WallpaperItemHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feed/holder/WallpaperItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TOf;->a:Lcom/ushareit/feed/holder/WallpaperItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TOf;->a:Lcom/ushareit/feed/holder/WallpaperItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TOf;->a:Lcom/ushareit/feed/holder/WallpaperItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-static {p1, v0}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

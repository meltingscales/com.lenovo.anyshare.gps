.class public Lcom/lenovo/anyshare/VHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/VHg;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/VHg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/VHg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/VHg;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->a(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d040083

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/lenovo/anyshare/VHg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    iget-object v2, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/lenovo/anyshare/VHg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/VHg;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/lenovo/anyshare/VHg;->d:Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-static {v0}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;->b(Lcom/ushareit/history/holder/OnlineSeriesItemHolder;)Lcom/ushareit/widget/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/widget/AnimImageView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

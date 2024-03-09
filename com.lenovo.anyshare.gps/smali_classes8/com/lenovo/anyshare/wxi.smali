.class public Lcom/lenovo/anyshare/wxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xxi;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/uC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/xxi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xxi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wxi;->b:Lcom/lenovo/anyshare/xxi;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wxi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wxi;->b:Lcom/lenovo/anyshare/xxi;

    iget-object p1, p1, Lcom/lenovo/anyshare/xxi;->c:Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;

    invoke-static {p1}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->d(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/wxi;->b:Lcom/lenovo/anyshare/xxi;

    iget-object p1, p1, Lcom/lenovo/anyshare/xxi;->c:Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;

    invoke-static {p1}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->d(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wxi;->b:Lcom/lenovo/anyshare/xxi;

    iget-object v0, p1, Lcom/lenovo/anyshare/xxi;->c:Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;

    iget-object v1, p1, Lcom/lenovo/anyshare/xxi;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/lenovo/anyshare/wxi;->a:J

    sub-long v5, p1, p3

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/wxi;->b:Lcom/lenovo/anyshare/xxi;

    iget-object v0, p2, Lcom/lenovo/anyshare/xxi;->c:Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;

    iget-object v1, p2, Lcom/lenovo/anyshare/xxi;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/lenovo/anyshare/wxi;->a:J

    sub-long v5, p1, p3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/wxi;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

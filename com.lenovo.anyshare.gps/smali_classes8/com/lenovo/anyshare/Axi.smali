.class public Lcom/lenovo/anyshare/Axi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Axi;->c:Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Axi;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Axi;->c:Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;

    iget-object v2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/lenovo/anyshare/Axi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;->a(Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object p1, p0, Lcom/lenovo/anyshare/Axi;->c:Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;

    .line 3
    invoke-static {p1}, Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;->b(Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;)Landroid/content/Context;

    move-result-object p1

    const v6, 0x7d040083

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Axi;->c:Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;

    .line 4
    invoke-static {p1}, Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;->c(Lcom/ushareit/photo/adapter/WallpaperPageAdapter$WallpaperViewHolder;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/zxi;

    invoke-direct {v7, p0, v0, v1}, Lcom/lenovo/anyshare/zxi;-><init>(Lcom/lenovo/anyshare/Axi;J)V

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Axi;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Axi;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Axi;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FHg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Axi;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

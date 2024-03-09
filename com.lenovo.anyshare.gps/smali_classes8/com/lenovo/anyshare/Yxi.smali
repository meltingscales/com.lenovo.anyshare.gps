.class public Lcom/lenovo/anyshare/Yxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yxi;->b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yxi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxi;->b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxi;->b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d09001c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxi;->b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxi;->b:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yxi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    :goto_0
    return-void
.end method

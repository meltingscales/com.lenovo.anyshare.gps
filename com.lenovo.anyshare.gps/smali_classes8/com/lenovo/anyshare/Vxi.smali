.class public Lcom/lenovo/anyshare/Vxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->g(Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/Share"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/Download"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Lcom/ushareit/entity/item/SZItem;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {v1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->g(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/Wallpaper/Detail/Collect"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

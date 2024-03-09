.class public Lcom/lenovo/anyshare/Txi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Landroid/view/View;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Txi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Txi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Txi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/zHg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Txi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/more_pop/report"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

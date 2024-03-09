.class public Lcom/lenovo/anyshare/_xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->Lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_xi;->a:Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/_xi;->a:Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;

    invoke-static {p2}, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->a(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ekf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleCoinTaskLogic  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChannelWallpaperList"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/_xi;->a:Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;

    invoke-static {p2}, Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;->b(Lcom/ushareit/photo/fragment/ChannelWallpaperViewerFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

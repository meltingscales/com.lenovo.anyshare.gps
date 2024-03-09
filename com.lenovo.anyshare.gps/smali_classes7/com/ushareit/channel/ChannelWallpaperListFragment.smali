.class public Lcom/ushareit/channel/ChannelWallpaperListFragment;
.super Lcom/ushareit/channel/ChannelListFragment;
.source "SourceFile"


# instance fields
.field public Q:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelListFragment;-><init>()V

    return-void
.end method

.method private Zc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rwe;-><init>(Lcom/ushareit/channel/ChannelWallpaperListFragment;)V

    const-string v1, "downloader_wallpaper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelWallpaperListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/channel/ChannelWallpaperListFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelWallpaperListFragment;->Q:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d080079

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d070023

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelWallpaperListFragment;->Q:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/channel/ChannelListFragment;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDownloadResult  success = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "   ;; mFunctionIn=  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "  ;; isCurrentFragmentVisible=  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Yc()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ChannelWallpaperList"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Yc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelWallpaperListFragment;->Zc()V

    :cond_0
    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7d0700e4

    return v0
.end method

.class public Lcom/lenovo/anyshare/Cla;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/download/DownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/download/DownloadView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/download/DownloadView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cla;->a:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cla;->a:Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cla;->a:Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "DownloadsView"

    const-string v0, "image-observer: Media Library changes, will refresh download pager"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/kNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/widget/DownloaderTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/DownloaderTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kNf;->a:Lcom/ushareit/downloader/widget/DownloaderTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kNf;->a:Lcom/ushareit/downloader/widget/DownloaderTopView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->a(Lcom/ushareit/downloader/widget/DownloaderTopView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->a(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "has_shown_download_help_view"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

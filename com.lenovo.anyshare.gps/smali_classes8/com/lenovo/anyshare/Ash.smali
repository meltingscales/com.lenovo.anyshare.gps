.class public Lcom/lenovo/anyshare/Ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/osh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/widget/DownloadProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ash;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ash;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->a(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Ash;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->a(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ash;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->a(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

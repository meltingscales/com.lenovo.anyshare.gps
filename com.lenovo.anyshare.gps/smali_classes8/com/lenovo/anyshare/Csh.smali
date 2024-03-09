.class public Lcom/lenovo/anyshare/Csh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->d(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->c(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->c(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;->onDelete()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->d(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->e(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloading_share"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->f(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloading"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Csh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->dismissAllowingStateLoss()V

    return-void
.end method

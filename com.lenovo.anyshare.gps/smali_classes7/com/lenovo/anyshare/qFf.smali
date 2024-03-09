.class public Lcom/lenovo/anyshare/qFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rFf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rFf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rFf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 0

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p3}, Lcom/lenovo/anyshare/rFf;->g(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p3}, Lcom/lenovo/anyshare/rFf;->d(Lcom/lenovo/anyshare/rFf;)Lcom/lenovo/anyshare/llf;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p3}, Lcom/lenovo/anyshare/rFf;->c(Lcom/lenovo/anyshare/rFf;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p2}, Lcom/lenovo/anyshare/rFf;->g(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p3, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p2}, Lcom/lenovo/anyshare/rFf;->g(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->e(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ekf;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->d(Lcom/lenovo/anyshare/rFf;)Lcom/lenovo/anyshare/llf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->e(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->f(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "portal_coin_download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->e(Lcom/lenovo/anyshare/rFf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ekf;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

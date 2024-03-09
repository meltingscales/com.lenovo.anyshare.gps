.class public Lcom/lenovo/anyshare/msi;
.super Lcom/lenovo/anyshare/qsi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qsi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qsi$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nsi;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recevied WS Message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/qsi$a;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    const/16 v4, 0x100

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not support this message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/qsi$a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nsi;->b(Lcom/lenovo/anyshare/nsi;Lcom/lenovo/anyshare/qsi$a;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/msi;->a:Lcom/lenovo/anyshare/nsi;

    invoke-static {p1}, Lcom/lenovo/anyshare/nsi;->c(Lcom/lenovo/anyshare/nsi;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.class public Lcom/lenovo/anyshare/Pxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Txh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********onFinished songCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicScanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    new-instance v1, Lcom/lenovo/anyshare/Oxh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Oxh;-><init>(Lcom/lenovo/anyshare/Pxh;I)V

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Lcom/lenovo/anyshare/Idc;)V

    const v0, 0x7f110a12

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v2}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->e(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    const v4, 0x7f110a15

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->f(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->g(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->e(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    const v3, 0x7f110a17

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->f(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    const v3, 0x7f110a16

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->f(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->g(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Lcom/ushareit/musicplayer/scan/ScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/scan/ScanView;->f()V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********onCompletedCount type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicScanActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->e(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f110a18

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********onFolder path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicScanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->f(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********onProgress percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicScanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->h(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    const v2, 0x7f110a14

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

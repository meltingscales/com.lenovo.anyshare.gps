.class public Lcom/lenovo/anyshare/uFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "UI.DiskCleanActivity"

    const-string v1, "onItemAnimFinish==========:onCleanFinished:"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->c:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    .line 11
    invoke-static {v4}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->d:J

    sub-long v4, v0, v4

    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v6

    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-wide v8, v0, Lcom/lenovo/anyshare/vPe;->i:J

    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->c:Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/vPe;->i:J

    sub-long/2addr v0, v2

    const-string v2, "scan_size"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "onItemAnimFinish==========:CLEAN_STOP:"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->q(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/RQe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/vPe;->i:J

    iget-object v3, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemAnimFinish==========:onTypeStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.DiskCleanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->l(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/QSe;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f111236

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IJ)V
    .locals 6

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemAnimFinish==========:onTypeCleaned:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UI.DiskCleanActivity"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/vPe;->i:J

    sub-long v1, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JZZZ)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->g(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/SFe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/SFe;->c(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_extra_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->l(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    const v2, 0x7f111236

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

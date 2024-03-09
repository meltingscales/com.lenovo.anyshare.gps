.class public Lcom/lenovo/anyshare/vGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_CLEAN onCleanFinished         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/fPe;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanMainFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->j(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    .line 9
    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object v0

    iget-wide v5, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->d:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide v5

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-wide v7, v0, Lcom/lenovo/anyshare/fPe;->j:J

    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v9, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const/4 v10, 0x1

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->c:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/RQe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;JJ)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->m(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p3}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p3

    iget-wide v0, p3, Lcom/lenovo/anyshare/fPe;->l:J

    sub-long v4, p1, v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FAST_CLEAN mCleanCallback  onTypeCleaned needCleaned Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleanMainFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/vGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

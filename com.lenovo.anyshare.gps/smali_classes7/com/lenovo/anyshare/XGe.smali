.class public Lcom/lenovo/anyshare/XGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleanFinished         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/vPe;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanMainFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->g(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->h(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    .line 7
    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object v0

    iget-wide v5, v0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->d:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v5

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-wide v7, v0, Lcom/lenovo/anyshare/vPe;->i:J

    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v9, v0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->c:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/vPe;->i:J

    sub-long/2addr v0, v2

    const-string v2, "scan_size"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->i(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/RQe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;JJ)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Z)Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/MPe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->m(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->n(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 2

    const-string p1, "CleanMainFragment"

    const-string p2, "====mCleanCallback  onTypeCleaned "

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p3

    iget-wide v0, p3, Lcom/lenovo/anyshare/vPe;->i:J

    sub-long/2addr p1, v0

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/XGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v1, 0x0

    invoke-static {p3, v0, p1, p2, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

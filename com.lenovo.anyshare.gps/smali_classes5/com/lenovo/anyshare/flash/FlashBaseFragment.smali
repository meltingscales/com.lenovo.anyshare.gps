.class public Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;

.field public b:Landroid/app/Activity;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    return-void
.end method


# virtual methods
.method public Cb()Lcom/lenovo/anyshare/eza;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/eza;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    instance-of v2, v0, Lcom/lenovo/anyshare/eza;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/eza;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Db()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/eza;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "activity is null"

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "activity is finish"

    return-object v0

    .line 6
    :cond_2
    instance-of v0, v0, Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "unknown error"

    return-object v0
.end method

.method public Eb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Fb()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    return-void
.end method

.method public Gb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSkipDuration: removeNextFinish, activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashAdViewConfig"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)J
    .locals 7

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    const-string v2, "FlashAdViewConfig"

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-string v0, "getDelay fun; mStartLoadTime != Long.MIN_VALUE"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f40

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    move-wide p1, v4

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "getDelay fun; mStartLoadTime == Long.MIN_VALUE"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide p1
.end method

.method public a(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a:Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;->P()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dza;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dza;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "startLoadTime"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a:Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a:Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;->onResume()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

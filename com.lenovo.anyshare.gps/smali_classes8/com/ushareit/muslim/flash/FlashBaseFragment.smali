.class public Lcom/ushareit/muslim/flash/FlashBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/flash/FlashBaseFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "startLoadTime"

.field public static final b:I = 0x1f40


# instance fields
.field public c:Lcom/ushareit/muslim/flash/FlashBaseFragment$a;

.field public d:Landroid/app/Activity;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->e:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lenovo/anyshare/NKh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/lenovo/anyshare/NKh;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/NKh;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/NKh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/MKh;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Db()Lcom/lenovo/anyshare/NKh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/NKh;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    instance-of v2, v0, Lcom/lenovo/anyshare/NKh;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/NKh;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Eb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->f()V

    return-void
.end method

.method public Fb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->i()V

    return-void
.end method

.method public a(J)J
    .locals 7

    .line 6
    iget-wide v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->e:J

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

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public a(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->c:Lcom/ushareit/muslim/flash/FlashBaseFragment$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/ushareit/muslim/flash/FlashBaseFragment$a;->P()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/MKh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MKh;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

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

    iput-wide v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->e:J

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->c:Lcom/ushareit/muslim/flash/FlashBaseFragment$a;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->c:Lcom/ushareit/muslim/flash/FlashBaseFragment$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ushareit/muslim/flash/FlashBaseFragment$a;->onResume()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->Db()Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MKh;->a(Ljava/lang/String;)V

    return-void
.end method

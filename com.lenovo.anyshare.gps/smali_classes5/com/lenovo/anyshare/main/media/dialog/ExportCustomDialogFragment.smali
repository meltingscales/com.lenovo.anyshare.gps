.class public Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FMa;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lcom/lenovo/anyshare/xqf;

.field public x:Lcom/lenovo/anyshare/Npf$a;

.field public y:J

.field public z:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, "unknown_portal"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->u:Ljava/lang/String;

    const/16 v0, 0x101

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->v:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->y:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->z:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ib()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->v:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Jb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->v:I

    const/16 v1, 0x101

    const v2, 0x7f11068c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x102

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f110696

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->z:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vje;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 3

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/RepairSpaceDialog"

    .line 33
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110691

    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f110123

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 38
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p3, Lcom/lenovo/anyshare/EMa;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/EMa;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "no_storage_dialog"

    .line 40
    invoke-virtual {p1, p0, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p0

    .line 41
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 6

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone FreeSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", item size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.ExportProgressDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, v0, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 14
    invoke-static {p0, v0, p3, p5, p6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vje;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p6, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-direct {p6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p6, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 17
    iput-object p1, p6, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->w:Lcom/lenovo/anyshare/xqf;

    .line 18
    iput-object p5, p6, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->u:Ljava/lang/String;

    .line 19
    iput p2, p6, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->v:I

    .line 20
    iput-object p4, p6, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->x:Lcom/lenovo/anyshare/Npf$a;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const/16 p3, 0x102

    if-ne p2, p3, :cond_1

    const-string p4, "/RepairDialog"

    goto :goto_0

    :cond_1
    const-string p4, "/ExportDialog"

    .line 23
    :goto_0
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_2

    const-string p2, "_repair"

    goto :goto_1

    :cond_2
    const-string p2, "_export"

    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/lenovo/anyshare/wMa;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/wMa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p6, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "export_video"

    invoke-virtual {p6, p0, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object p6
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 7

    const/16 v2, 0x101

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 7

    const/16 v2, 0x101

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 7

    const/16 v2, 0x102

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->n(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->w:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->Ib()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/TRa$c;->b(Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/TRa$c;->a(Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->w:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.action.EXPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "old_path"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "new_path"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->y:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DMa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private n(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->x:Lcom/lenovo/anyshare/Npf$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Npf$a;->a(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->Ib()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f11068e

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->Ib()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f110697

    goto :goto_0

    :cond_4
    const p1, 0x7f11068d

    :goto_0
    if-lez p1, :cond_5

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_5
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090483

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->p:Landroid/widget/ProgressBar;

    const p2, 0x7f090b03

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f090484

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->q:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->Jb()V

    const p2, 0x7f090481

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->s:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->s:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/xMa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->z:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->y:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->y:J

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/BMa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/BMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_Export"

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0186

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/FMa;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

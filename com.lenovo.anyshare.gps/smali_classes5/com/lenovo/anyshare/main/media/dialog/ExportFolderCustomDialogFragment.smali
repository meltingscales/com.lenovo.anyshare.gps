.class public Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NMa;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/lenovo/anyshare/_ie$b;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/Npf$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->v:J

    const-string v2, "unknown_portal"

    .line 3
    iput-object v2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->x:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->y:Ljava/util/List;

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->A:J

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/JMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11068c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Npf$a;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jsj$d;",
            ")",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone FreeSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", item size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->g(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.ExportProgressDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, v0, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->g(Ljava/util/List;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 9
    invoke-static {p0, v0, p2, p4, p5}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vje;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 12
    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Ljava/util/List;)V

    .line 13
    iput-object p4, v0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->x:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->z:Lcom/lenovo/anyshare/Npf$a;

    .line 15
    iput-object p5, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/ExportDialog"

    .line 18
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_export"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/GMa;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/GMa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "export_video"

    invoke-virtual {v0, p0, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vje;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 4

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/RepairSpaceDialog"

    .line 27
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/lenovo/anyshare/Vje;->e:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110691

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110123

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 32
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 33
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p3, Lcom/lenovo/anyshare/MMa;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/MMa;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "no_storage_dialog"

    .line 35
    invoke-virtual {p1, p0, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p0

    .line 36
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;JJIJ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Ljava/lang/String;JJIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/util/List;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Ljava/util/List;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->b(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJIJ)V
    .locals 11

    .line 24
    new-instance v10, Lcom/lenovo/anyshare/LMa;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-wide/from16 v6, p7

    move/from16 v8, p6

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/LMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;JJJILjava/lang/String;)V

    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/util/List;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-wide v7, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->v:J

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/TRa$c;->a(Ljava/util/List;JLjava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->z:Lcom/lenovo/anyshare/Npf$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Npf$a;->a(Z)V

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f11068e

    goto :goto_0

    :cond_2
    const p1, 0x7f11068d

    :goto_0
    if-lez p1, :cond_3

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->A:J

    return-wide v0
.end method

.method public static g(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)J"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->g(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->v:J

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->v:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->r:Landroid/widget/TextView;

    return-object p0
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

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->p:Landroid/widget/ProgressBar;

    const p2, 0x7f090b03

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f090afc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->u:Landroid/widget/TextView;

    const p2, 0x7f090482

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->t:Landroid/widget/TextView;

    const p2, 0x7f090484

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->q:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->Ib()V

    const p2, 0x7f090481

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->s:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->s:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/HMa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HMa;-><init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/NMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->B:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->A:J

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_ExportFolder"

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

    const p3, 0x7f0c0185

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/NMa;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/Iua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iua$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/lenovo/anyshare/Smh;

.field public g:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Iua;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Iua;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Iua;->c:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Iua;->d:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Iua;->e:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iua;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/download/task/XzRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iua;->b(Lcom/ushareit/download/task/XzRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v3, 0x4

    const v4, 0x7f080f90

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1101ab

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iua;->c(Lcom/ushareit/download/task/XzRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x5

    const v3, 0x7f081188

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1101d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "shareit"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x2

    const v3, 0x7f080f8f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1101d3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x3

    const v3, 0x7f080f91

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1101a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Hua;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/Hua;-><init>(Lcom/lenovo/anyshare/Iua;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Fua;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/lenovo/anyshare/Fua;-><init>(Lcom/lenovo/anyshare/Iua;Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Iua;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f1101ee

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iua;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Iua;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "action"

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Music_SongAction"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadItemMenuHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Eua;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/Eua;-><init>(Lcom/lenovo/anyshare/Iua;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    :try_start_0
    const-string v0, "dsv"

    .line 2
    iget-object v1, p2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sa"

    iget-object v1, p2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "/VideoDownload"

    new-instance v3, Lcom/lenovo/anyshare/Cua;

    invoke-direct {v3, p2, p0, p1}, Lcom/lenovo/anyshare/Cua;-><init>(Lcom/ushareit/download/task/XzRecord;Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "downloaded"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadItemMenuHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Iua;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iua;->b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    return-void
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/ushareit/download/task/XzRecord;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/URa;Ljava/lang/String;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Iua;->f:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iua;->f:Lcom/lenovo/anyshare/Smh;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iua;->f:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Iua;->a(Lcom/ushareit/download/task/XzRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iua;->f:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 18
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Bua;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Bua;-><init>(Lcom/lenovo/anyshare/Iua;Lcom/lenovo/anyshare/URa;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/Iua;->g:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

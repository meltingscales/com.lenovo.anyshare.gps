.class public Lcom/lenovo/anyshare/TSa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/TSa;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TSa;->b:Z

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/TSa;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/TSa;->a:Lcom/lenovo/anyshare/TSa;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/TSa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TSa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/TSa;->a:Lcom/lenovo/anyshare/TSa;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/TSa;->a:Lcom/lenovo/anyshare/TSa;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TSa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TSa;->b:Z

    return p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->e()Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    const v1, 0x7f110290

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v1, 0x7f11028f

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v1, 0x7f1101c1

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v1, 0x7f081078

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->a(I)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/SSa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SSa;-><init>(Lcom/lenovo/anyshare/TSa;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/RSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RSa;-><init>(Lcom/lenovo/anyshare/TSa;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const-string v1, "downloadNotificationPermission"

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_jb;->j(J)V

    .line 12
    sget p1, Lcom/lenovo/anyshare/Ane;->d:I

    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_jb;->a(II)V

    const-string p1, "/VideoDownload"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/bti;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TSa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TSa;->b:Z

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/bti;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "show_cloud_download_tip"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget v0, Lcom/lenovo/anyshare/Ane;->d:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->a(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TSa;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_5
    :goto_0
    return-void
.end method

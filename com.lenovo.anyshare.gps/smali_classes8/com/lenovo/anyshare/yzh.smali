.class public Lcom/lenovo/anyshare/yzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/yzh;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yzh;->b:Z

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/yzh;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yzh;->a:Lcom/lenovo/anyshare/yzh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yzh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yzh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yzh;->a:Lcom/lenovo/anyshare/yzh;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yzh;->a:Lcom/lenovo/anyshare/yzh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yzh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yzh;->b:Z

    return p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->e()Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v1

    const v2, 0x7f1107ae

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v2, 0x7f1107ad

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v2, 0x7f1101c1

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v2, 0x7f1101b9

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const v2, 0x7f0808ca

    .line 7
    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->a(I)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/xzh;-><init>(Lcom/lenovo/anyshare/yzh;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/wzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/wzh;-><init>(Lcom/lenovo/anyshare/yzh;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const-string v0, "musicNotificationPermission"

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_jb;->k(J)V

    .line 13
    sget p1, Lcom/lenovo/anyshare/Ane;->d:I

    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->b(I)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_jb;->b(II)V

    const-string p1, "/Music"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/lzh;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yzh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yzh;->b:Z

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lzh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    sget v1, Lcom/lenovo/anyshare/Ane;->d:I

    invoke-static {v1}, Lcom/lenovo/anyshare/_jb;->b(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yzh;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

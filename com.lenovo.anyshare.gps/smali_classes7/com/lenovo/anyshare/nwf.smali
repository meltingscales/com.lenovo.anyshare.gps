.class public Lcom/lenovo/anyshare/nwf;
.super Lcom/lenovo/anyshare/Xvf;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/ushareit/widget/dialog/base/SIDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-wide v5, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/nwf;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nwf;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nwf;->h:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nwf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nwf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nwf;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nwf;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nwf;->g:Ljava/lang/String;

    const-string v1, "no_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "whatsapp_new"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "whatsapp"

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nwf;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nwf;->h:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/mwf;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/mwf;-><init>(Lcom/lenovo/anyshare/nwf;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nwf;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExitDialogContent"

    if-nez v0, :cond_0

    const-string v0, "ContentWhatsApp  Not AZ"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    const-string v3, "ContentWhatsApp  portal = "

    const-string v4, "whatsapp"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/UGf;->c:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ;;; has enter ins page"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-static {v4}, Lcom/lenovo/anyshare/Nwf;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ;;; interval_h = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x36ee80

    div-long v3, v6, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   ;;; cfg_interval= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nwf;->d()Z

    move-result v0

    const-string v1, "whatsapp"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentWhatsApp  shouldFirstShow  appAzed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";; downloaderTypePageTime ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExitDialogContent"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Mwf;->a()Lcom/lenovo/anyshare/Mwf;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lcom/lenovo/anyshare/Mwf;->e:J

    cmp-long v8, v2, v5

    if-gtz v8, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1}, Lcom/lenovo/anyshare/Nwf;->b(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_3
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wKf;->b()Lcom/lenovo/anyshare/wKf$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/wKf$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

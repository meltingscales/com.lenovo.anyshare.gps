.class public Lcom/lenovo/anyshare/dwf;
.super Lcom/lenovo/anyshare/Xvf;
.source "SourceFile"


# instance fields
.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Xvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "com.facebook.katana"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "com.facebook.lite"

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/lenovo/anyshare/dwf;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 6
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

    const-string p2, "fb"

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/Nwf;->c(Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/Xvf;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->c:Ljava/lang/String;

    const-string v1, "cfg_id"

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_main_exit"

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11130d

    goto :goto_0

    :cond_0
    const v2, 0x7f111119

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Xvf;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/cwf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cwf;-><init>(Lcom/lenovo/anyshare/dwf;Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/bwf;

    invoke-direct {v1, p0, p1, p3}, Lcom/lenovo/anyshare/bwf;-><init>(Lcom/lenovo/anyshare/dwf;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "fbwatchDialog"

    const-string v4, "fbWatch"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dwf;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExitDialogContent"

    if-nez v0, :cond_0

    const-string v0, "ContentFBWatch  Not AZ"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    const-string v3, "ContentFBWatch  portal = "

    const-string v4, "fb"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v4}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/UGf;->b:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ;;; has Enter FB "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-static {v4}, Lcom/lenovo/anyshare/Nwf;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 9
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

    .line 10
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dwf;->d()Z

    move-result v0

    const-string v1, "fb"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentFBWatch  shouldFirstShow  appAzed = "

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

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Mwf;->a()Lcom/lenovo/anyshare/Mwf;

    move-result-object v2

    .line 6
    iget-wide v2, v2, Lcom/lenovo/anyshare/Mwf;->e:J

    cmp-long v8, v2, v5

    if-gtz v8, :cond_3

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    if-eqz v0, :cond_2

    .line 8
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dwf;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

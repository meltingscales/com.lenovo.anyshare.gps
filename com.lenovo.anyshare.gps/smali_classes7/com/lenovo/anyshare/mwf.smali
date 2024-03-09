.class public Lcom/lenovo/anyshare/mwf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nwf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic d:Lcom/lenovo/anyshare/nwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nwf;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iput-object p2, p0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/mwf;->c:Lcom/lenovo/anyshare/Jsj$g;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    :cond_0
    const-string p1, "whatsapp"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Nwf;->c(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Xvf;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Xvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_size"

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvf;->c:Ljava/lang/String;

    const-string v1, "cfg_id"

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_main_exit"

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-static {v0}, Lcom/lenovo/anyshare/nwf;->a(Lcom/lenovo/anyshare/nwf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11130d

    const v2, 0x7f111119

    const v3, 0x7f1110c9

    const v4, 0x7f1110c5

    const v6, 0x7f1111f7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f111119

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 15
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Xvf;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/iwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iwf;-><init>(Lcom/lenovo/anyshare/mwf;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/hwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hwf;-><init>(Lcom/lenovo/anyshare/mwf;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v2, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {p1, v7}, Lcom/lenovo/anyshare/nwf;->a(Lcom/lenovo/anyshare/nwf;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "MainExitDialog"

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 20
    :cond_4
    iget-object v9, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v0, p0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/exit/MultiItemsDialog;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x7f111119

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    .line 25
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Xvf;->d:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 26
    :goto_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/lwf;

    invoke-direct {v1, p0, p1, v5}, Lcom/lenovo/anyshare/lwf;-><init>(Lcom/lenovo/anyshare/mwf;Lcom/lenovo/anyshare/mOa;Ljava/util/LinkedHashMap;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/kwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kwf;-><init>(Lcom/lenovo/anyshare/mwf;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    new-instance v1, Lcom/lenovo/anyshare/jwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jwf;-><init>(Lcom/lenovo/anyshare/mwf;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    iget-object v2, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-static {p1, v7}, Lcom/lenovo/anyshare/nwf;->a(Lcom/lenovo/anyshare/nwf;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "MainExitDialog"

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    .line 31
    invoke-static {v9, p1}, Lcom/lenovo/anyshare/nwf;->a(Lcom/lenovo/anyshare/nwf;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mwf;->a:Ljava/util/List;

    return-void
.end method

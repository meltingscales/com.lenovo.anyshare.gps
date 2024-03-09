.class public Lcom/lenovo/anyshare/wxa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->b(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wxa;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "HotAppNotAZDialog"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/wxa;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v4}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;)V

    :goto_0
    const-string v1, "dismiss finish"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wxa;->b:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->f(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

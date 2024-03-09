.class public Lcom/lenovo/anyshare/iHj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xyz/myug/XYUGProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/gHj;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/xyz/myug/XYUGProvider;


# direct methods
.method public constructor <init>(Lcom/xyz/myug/XYUGProvider;Ljava/lang/String;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iput-object p3, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iput-object p4, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/iHj;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 15

    const-string v0, "XYUGProvider"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v3, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "query_support_si"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    invoke-static {v1}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    const/16 v3, 0x64

    const/16 v4, 0x65

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    const-string v5, "support"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    const-string v5, "result"

    if-eqz v1, :cond_1

    const/16 v6, 0x64

    goto :goto_0

    :cond_1
    const/16 v6, 0x65

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v5, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/gHj;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "support callback "

    .line 8
    invoke-static {v0, v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    goto :goto_2

    :cond_3
    const/16 v1, 0x65

    :goto_2
    const-string v8, ""

    const-string v9, ""

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v1

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "action_sx_ix"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    const-string v2, "ug_file"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    const-string v3, "sign"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    const-string v3, "r_file"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iget-object v4, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v5, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v9, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iget-object v10, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v11, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v12, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    invoke-static/range {v9 .. v14}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iget-object v3, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v4, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    const/16 v6, 0x9

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "provider failed!"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/iHj;->f:Lcom/xyz/myug/XYUGProvider;

    iget-object v4, p0, Lcom/lenovo/anyshare/iHj;->b:Lcom/lenovo/anyshare/gHj;

    iget-object v5, p0, Lcom/lenovo/anyshare/iHj;->c:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/lenovo/anyshare/iHj;->d:Ljava/lang/String;

    const/16 v7, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

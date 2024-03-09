.class public Lcom/lenovo/anyshare/AMf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AMf$a;,
        Lcom/lenovo/anyshare/AMf$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AMf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AMf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AMf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AMf;->d()V

    return-void
.end method

.method public static c()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Res_Parse_Update"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/FMf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->f()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb80

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-string v0, "check duration is too short"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->v()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "res_dl_js"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "not config cloud config"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string v0, "not local config saved"

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 12
    :cond_3
    new-instance v4, Lcom/lenovo/anyshare/AMf$a;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/AMf$a;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/AMf$a;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/AMf$a;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloud ver:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/lenovo/anyshare/AMf$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", local ver:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/lenovo/anyshare/AMf$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v2, v4, Lcom/lenovo/anyshare/AMf$a;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/AMf$a;->a:I

    if-le v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    const-string v0, "no network or res folder is not exist!"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "res_dl_js"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zMf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/zMf;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

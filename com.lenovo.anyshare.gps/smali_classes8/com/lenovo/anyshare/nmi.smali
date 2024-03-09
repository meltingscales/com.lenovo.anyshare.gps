.class public final Lcom/lenovo/anyshare/nmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/smi;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Lqi;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",5g_scan"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Lqi;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ",5g_ap"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ",5g_not"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_feature"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/smi;->a()Lcom/lenovo/anyshare/smi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/smi$a;->d()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo$c;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->a()Lcom/lenovo/anyshare/smi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/smi$a;->j()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/smi;->a()Lcom/lenovo/anyshare/smi$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/smi$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Ljava/util/List;)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_dev_info"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

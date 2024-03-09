.class public final Lcom/lenovo/anyshare/omi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbj;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/dbj;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dbj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "createkey"

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Csi;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object v2, v1, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/ushareit/user/UserInfo;->K:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/message/UserMessages$c;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iput-object v2, v1, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/ushareit/user/UserInfo$b;

    const-string v2, "dw_verify"

    invoke-direct {v0, v2}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

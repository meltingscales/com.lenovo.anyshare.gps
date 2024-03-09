.class public Lcom/lenovo/anyshare/ABa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "JoinUtils"

    :try_start_0
    const-string v1, "join_group_url"

    .line 1
    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const-string v2, "http://active.wshareit.com/2020/addgroup/index.html?screen=vertical&titlebar=hide&cache=open"

    goto :goto_0

    :cond_0
    const-string v2, "http://active-test.wshareit.com/2020/addgroup/index.html?screen=vertical&titlebar=hide&cache=open"

    :goto_0
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "start web url is null"

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 5
    iput-object v1, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v2, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 7
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start web exception =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class public final Lcom/lenovo/anyshare/EZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

.field public final synthetic c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final synthetic d:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ZLcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/component/login/config/LoginConfig;J)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/EZg;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/EZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iput-object p3, p0, Lcom/lenovo/anyshare/EZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-object p4, p0, Lcom/lenovo/anyshare/EZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iput-wide p5, p0, Lcom/lenovo/anyshare/EZg;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EZg;->a:Z

    const-string v1, "ObjectStore.getContext()"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v0, v3, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OZg;->b()Lcom/lenovo/anyshare/sZg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/sZg;->i:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UnexpectedExit:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v4}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sZg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/EZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    sget-object v4, Lcom/lenovo/anyshare/CZg;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/QZg;->a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    .line 9
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/EZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/QZg;->a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/QZg;->a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/NZg;->a:Lcom/lenovo/anyshare/NZg;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/EZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v0}, Lcom/ushareit/component/login/config/LoginConfig;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "loginConfig.bizId"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v0, "loginConfig.loginPortal"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/EZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v5, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/EZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 18
    iget-wide v8, p0, Lcom/lenovo/anyshare/EZg;->e:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    div-long/2addr v8, v10

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/NZg;->a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/lenovo/anyshare/EZg;->a:Z

    if-eqz v2, :cond_4

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/OZg;->a(Lcom/lenovo/anyshare/sZg;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sZg;)V

    :cond_5
    :goto_2
    return-void
.end method

.class public final Lcom/lenovo/anyshare/KZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V
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
.field public final synthetic a:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic b:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final synthetic c:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

.field public final synthetic d:Lcom/ushareit/net/rmframework/client/MobileClientException;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;Lcom/ushareit/net/rmframework/client/MobileClientException;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KZg;->a:Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p2, p0, Lcom/lenovo/anyshare/KZg;->b:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-object p3, p0, Lcom/lenovo/anyshare/KZg;->c:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    iput-object p4, p0, Lcom/lenovo/anyshare/KZg;->d:Lcom/ushareit/net/rmframework/client/MobileClientException;

    iput-wide p5, p0, Lcom/lenovo/anyshare/KZg;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ushareit/login/statsnew/bean/LoginQueryCodeBean;

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/_Zg;->a:Lcom/lenovo/anyshare/_Zg;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Zg;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/KZg;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v3}, Lcom/ushareit/component/login/config/LoginConfig;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "loginConfig.bizId"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/KZg;->a:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v5, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v3, "loginConfig.loginPortal"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/KZg;->a:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LinkOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LoginOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    :goto_0
    move-object v6, v3

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/KZg;->b:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 10
    iget-object v9, p0, Lcom/lenovo/anyshare/KZg;->c:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/KZg;->d:Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/WZg;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    .line 12
    iget-wide v11, p0, Lcom/lenovo/anyshare/KZg;->e:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    div-long/2addr v11, v13

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/ushareit/login/statsnew/bean/LoginQueryCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginQueryCodeBean;)V

    return-void
.end method

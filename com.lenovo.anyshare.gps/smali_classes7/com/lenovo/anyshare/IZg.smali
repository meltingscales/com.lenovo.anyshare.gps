.class public final Lcom/lenovo/anyshare/IZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V
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
.field public final synthetic a:Lcom/ushareit/net/rmframework/client/MobileClientException;

.field public final synthetic b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

.field public final synthetic c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final synthetic d:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/component/login/config/LoginConfig;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IZg;->a:Lcom/ushareit/net/rmframework/client/MobileClientException;

    iput-object p2, p0, Lcom/lenovo/anyshare/IZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iput-object p3, p0, Lcom/lenovo/anyshare/IZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-object p4, p0, Lcom/lenovo/anyshare/IZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iput-wide p5, p0, Lcom/lenovo/anyshare/IZg;->e:J

    iput-boolean p7, p0, Lcom/lenovo/anyshare/IZg;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/IZg;->a:Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/IZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iget-object v3, v0, Lcom/lenovo/anyshare/IZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/QZg;->a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v14

    .line 6
    sget-object v9, Lcom/lenovo/anyshare/NZg;->a:Lcom/lenovo/anyshare/NZg;

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/IZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v1}, Lcom/ushareit/component/login/config/LoginConfig;->a()Ljava/lang/String;

    move-result-object v10

    const-string v1, "loginConfig.bizId"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lenovo/anyshare/IZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v11, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v1, "loginConfig.loginPortal"

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lenovo/anyshare/IZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v12, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    iget-object v13, v0, Lcom/lenovo/anyshare/IZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 8
    iget-wide v1, v0, Lcom/lenovo/anyshare/IZg;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long v15, v1, v3

    .line 9
    invoke-static/range {v9 .. v16}, Lcom/lenovo/anyshare/NZg;->a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object v1

    .line 10
    iget-boolean v2, v0, Lcom/lenovo/anyshare/IZg;->f:Z

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/OZg;->a(Lcom/lenovo/anyshare/sZg;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ObjectStore.getContext()"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sZg;)V

    :goto_0
    return-void
.end method

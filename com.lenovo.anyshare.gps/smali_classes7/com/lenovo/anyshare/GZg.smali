.class public final Lcom/lenovo/anyshare/GZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/google/android/gms/common/api/ApiException;Z)V
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
.field public final synthetic a:Lcom/google/android/gms/common/api/ApiException;

.field public final synthetic b:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ApiException;Lcom/ushareit/component/login/config/LoginConfig;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GZg;->a:Lcom/google/android/gms/common/api/ApiException;

    iput-object p2, p0, Lcom/lenovo/anyshare/GZg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/GZg;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    iget-object v5, v0, Lcom/lenovo/anyshare/GZg;->a:Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/QZg;->a(Lcom/lenovo/anyshare/QZg;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/net/rmframework/client/MobileClientException;Lcom/google/android/gms/common/api/ApiException;Lcom/facebook/FacebookException;ILjava/lang/Object;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v14

    .line 3
    sget-object v9, Lcom/lenovo/anyshare/NZg;->a:Lcom/lenovo/anyshare/NZg;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/GZg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v1}, Lcom/ushareit/component/login/config/LoginConfig;->a()Ljava/lang/String;

    move-result-object v10

    const-string v1, "loginConfig.bizId"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/GZg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v11, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v1, "loginConfig.loginPortal"

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/GZg;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v12, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    .line 7
    sget-object v13, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const-wide/16 v15, 0x0

    .line 8
    invoke-static/range {v9 .. v16}, Lcom/lenovo/anyshare/NZg;->a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/lenovo/anyshare/GZg;->c:Z

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/OZg;->a(Lcom/lenovo/anyshare/sZg;)V

    goto :goto_0

    .line 11
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

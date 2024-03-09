.class public final Lcom/lenovo/anyshare/FZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/Exception;Z)V
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
.field public final synthetic a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

.field public final synthetic b:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic e:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Ljava/lang/Exception;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FZg;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iput-object p2, p0, Lcom/lenovo/anyshare/FZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    iput-object p3, p0, Lcom/lenovo/anyshare/FZg;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/lenovo/anyshare/FZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p5, p0, Lcom/lenovo/anyshare/FZg;->e:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/FZg;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QZg;->a:Lcom/lenovo/anyshare/QZg;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FZg;->a:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    iget-object v2, p0, Lcom/lenovo/anyshare/FZg;->b:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/FZg;->c:Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/QZg;->a(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Ljava/lang/Exception;)Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;

    move-result-object v9

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/NZg;->a:Lcom/lenovo/anyshare/NZg;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v0}, Lcom/ushareit/component/login/config/LoginConfig;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "loginConfig.bizId"

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/FZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v6, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v0, "loginConfig.loginPortal"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/FZg;->d:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v7, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    iget-object v8, p0, Lcom/lenovo/anyshare/FZg;->e:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    const-wide/16 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v11}, Lcom/lenovo/anyshare/NZg;->a(Lcom/lenovo/anyshare/NZg;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;J)Lcom/lenovo/anyshare/sZg;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/FZg;->f:Z

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/OZg;->a(Lcom/lenovo/anyshare/sZg;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sZg;)V

    :goto_0
    return-void
.end method

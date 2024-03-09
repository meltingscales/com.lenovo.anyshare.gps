.class public final Lcom/lenovo/anyshare/DZg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NZg;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/login/statsnew/bean/enums/ELoginType;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DZg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/DZg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/DZg;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/DZg;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DZg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ushareit/login/statsnew/bean/LoginClickBean;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/DZg;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/DZg;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/DZg;->c:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/DZg;->d:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LinkOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EModeType;->LoginOp:Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    :goto_0
    move-object v7, v3

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/_Zg;->a:Lcom/lenovo/anyshare/_Zg;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Zg;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/lenovo/anyshare/DZg;->e:Ljava/lang/String;

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/ushareit/login/statsnew/bean/LoginClickBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OZg;->a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginClickBean;)V

    return-void
.end method

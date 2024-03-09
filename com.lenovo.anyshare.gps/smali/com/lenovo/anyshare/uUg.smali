.class public Lcom/lenovo/anyshare/uUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sHi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vUg;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uUg;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/EHi;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RouterUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResultCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uUg;->a:Landroid/app/Application;

    const-string p2, "SRouter_Failed_Request"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHi;I)V
    .locals 4

    const-string v0, "Router"

    const-string v1, "onLost: \u6ca1\u6709\u627e\u5230"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GHi;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/login/service/ui_provider"

    const-class v3, Lcom/lenovo/anyshare/inf;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "/login/activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->b()Lcom/lenovo/anyshare/VPc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VPc;->a()V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/EHi;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uUg;->b(Lcom/lenovo/anyshare/EHi;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    return-void
.end method

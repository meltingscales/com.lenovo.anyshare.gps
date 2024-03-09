.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 6

    .line 1
    iget p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroidx/collection/ArrayMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v3, "feed_action"

    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroidx/collection/ArrayMap;

    move-result-object p1

    const-string v4, "param"

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;Landroidx/collection/ArrayMap;)Landroidx/collection/ArrayMap;

    :cond_1
    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

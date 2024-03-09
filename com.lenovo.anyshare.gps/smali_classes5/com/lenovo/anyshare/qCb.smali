.class public final Lcom/lenovo/anyshare/qCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qCb$a;,
        Lcom/lenovo/anyshare/qCb$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ANb;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/qCb$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qCb;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qCb;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ANb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ANb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qCb;->a:Lcom/lenovo/anyshare/ANb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qCb;->a:Lcom/lenovo/anyshare/ANb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/ANb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qCb;->a:Lcom/lenovo/anyshare/ANb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qCb;Lcom/lenovo/anyshare/qCb$b;)Lcom/lenovo/anyshare/qCb$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qCb;->d:Lcom/lenovo/anyshare/qCb$b;

    return-object p1
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_0

    const-string p1, "off"

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 10
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clicked_set"

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_WifiAssistantResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qCb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qCb;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/qCb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qCb;->d:Lcom/lenovo/anyshare/qCb$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qCb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qCb;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qCb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qCb;->c()V

    const-string v0, "trans_pop"

    .line 8
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qCb;->e:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qCb;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/qCb$b;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mCb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/mCb;-><init>(Lcom/lenovo/anyshare/qCb;Lcom/lenovo/anyshare/qCb$b;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qCb;->a:Lcom/lenovo/anyshare/ANb;

    if-eqz v0, :cond_0

    const-string v1, "wifi_assistant_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qCb;->a:Lcom/lenovo/anyshare/ANb;

    if-eqz v0, :cond_0

    const-string v1, "wifi_assistant_popup"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qCb;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qCb;->d:Lcom/lenovo/anyshare/qCb$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/qCb$b;->onCancel()V

    :cond_0
    const-string v0, "/SendPage"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WlanAssistantDialog"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/cancel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qCb;->e:Z

    const-string v2, "trans_pop"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/qCb;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

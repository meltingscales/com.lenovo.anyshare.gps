.class public Lcom/lenovo/anyshare/DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EL;->a(Landroid/content/Context;Lcom/lenovo/anyshare/gF;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/zL;

.field public final synthetic c:Lcom/lenovo/anyshare/gF;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/EL;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EL;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DL;->e:Lcom/lenovo/anyshare/EL;

    iput-object p2, p0, Lcom/lenovo/anyshare/DL;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DL;->b:Lcom/lenovo/anyshare/zL;

    iput-object p4, p0, Lcom/lenovo/anyshare/DL;->c:Lcom/lenovo/anyshare/gF;

    iput-object p5, p0, Lcom/lenovo/anyshare/DL;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 13

    if-eqz p1, :cond_3

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DL;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/DL;->b:Lcom/lenovo/anyshare/zL;

    iget-object v3, p0, Lcom/lenovo/anyshare/DL;->c:Lcom/lenovo/anyshare/gF;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/EL;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zL;Lcom/lenovo/anyshare/gF;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "signed request"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "graph_domain"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 11
    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const/4 p1, 0x0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/facebook/login/LoginMethodHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {v4}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/facebook/AccessToken;

    iget-object v3, p0, Lcom/lenovo/anyshare/DL;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 19
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/DL;->b:Lcom/lenovo/anyshare/zL;

    iget-object v1, p0, Lcom/lenovo/anyshare/DL;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zL;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/DL;->c:Lcom/lenovo/anyshare/gF;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gF;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/DL;->b:Lcom/lenovo/anyshare/zL;

    iget-object v0, p0, Lcom/lenovo/anyshare/DL;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/DL;->c:Lcom/lenovo/anyshare/gF;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gF;->onFailure()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/DL;->b:Lcom/lenovo/anyshare/zL;

    iget-object v0, p0, Lcom/lenovo/anyshare/DL;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zL;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/DL;->c:Lcom/lenovo/anyshare/gF;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gF;->onFailure()V

    :goto_0
    return-void
.end method

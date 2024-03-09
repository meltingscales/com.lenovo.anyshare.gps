.class public final Lcom/anythink/expressad/mbbanner/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/mbbanner/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/mbbanner/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->h(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/foundation/d/e;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->i(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/TemplateBannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->j(Lcom/anythink/expressad/mbbanner/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/anythink/expressad/mbbanner/b/a;->b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startShowBanner fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/b/a;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceSuccess but startShowBanner fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/e;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/mbbanner/b/a;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCampaignFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a$2;->a:Lcom/anythink/expressad/mbbanner/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;

    move-result-object v0

    const-string v1, "banner res load failed"

    invoke-interface {v0, v1}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/b/a;->e()Ljava/lang/String;

    return-void
.end method

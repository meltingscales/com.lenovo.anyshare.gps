.class public final Lcom/anythink/basead/f/f$1;
.super Lcom/anythink/basead/e/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/f;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/basead/f/f;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    iput-object p2, p0, Lcom/anythink/basead/f/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/anythink/basead/e/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/e/j;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoShowFailed......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/basead/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onShowFailed(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/e/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onAdShow(Lcom/anythink/basead/e/i;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/e/j;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/e/i;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onAdClick(Lcom/anythink/basead/e/i;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/e/j;->onRewarded()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/f/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/f$1;->b:Lcom/anythink/basead/f/f;

    invoke-static {v0}, Lcom/anythink/basead/f/f;->a(Lcom/anythink/basead/f/f;)Lcom/anythink/basead/e/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/basead/e/a;->onAdClosed()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

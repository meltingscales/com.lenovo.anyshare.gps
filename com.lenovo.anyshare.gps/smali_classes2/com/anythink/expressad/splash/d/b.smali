.class public final Lcom/anythink/expressad/splash/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/splash/b/c;


# instance fields
.field public a:Lcom/anythink/expressad/out/d;

.field public b:Lcom/anythink/expressad/splash/d/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    return-void
.end method

.method private a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/anythink/expressad/out/d;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->v()I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->b()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/d;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/d/c;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/b;->a:Lcom/anythink/expressad/out/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/d;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/b;->b:Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/d/c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/b;->d:Ljava/lang/String;

    return-void
.end method

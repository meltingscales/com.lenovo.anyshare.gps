.class public final Lcom/anythink/expressad/mbbanner/a/d/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/out/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->g(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->o(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->o(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$11;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->o(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/anythink/expressad/out/k;)V
    .locals 0

    return-void
.end method

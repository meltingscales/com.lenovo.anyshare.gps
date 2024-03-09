.class public final Lcom/anythink/expressad/splash/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c$2;->a:Lcom/anythink/expressad/splash/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/4 v1, 0x2

    const-string v2, "load timeout"

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$2;->a:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v1}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;)Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c$2;->a:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/splash/c/c;)I

    invoke-static {v1, v0}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

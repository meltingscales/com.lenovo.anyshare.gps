.class public final Lcom/anythink/expressad/advanced/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

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
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v1}, Lcom/anythink/expressad/advanced/c/a;->c(Lcom/anythink/expressad/advanced/c/a;)Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a$3;->a:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v2}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/advanced/c/a;)I

    invoke-static {v1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

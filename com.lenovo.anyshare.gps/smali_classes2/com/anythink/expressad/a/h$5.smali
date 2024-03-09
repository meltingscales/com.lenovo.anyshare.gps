.class public final Lcom/anythink/expressad/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/a/h;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/h$5;->a:Lcom/anythink/expressad/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/h$5;->a:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->n(Lcom/anythink/expressad/a/h;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h$5;->a:Lcom/anythink/expressad/a/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/anythink/expressad/a/h;->a(Lcom/anythink/expressad/a/h;I)I

    .line 3
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http timeout!timeout limit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/a/h$5;->a:Lcom/anythink/expressad/a/h;

    invoke-static {v1}, Lcom/anythink/expressad/a/h;->q(Lcom/anythink/expressad/a/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/a/h$5;->a:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->p(Lcom/anythink/expressad/a/h;)V

    return-void
.end method

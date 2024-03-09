.class public final Lcom/anythink/expressad/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->a(ZLcom/anythink/expressad/out/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/anythink/expressad/out/k;

.field public final synthetic c:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;ZLcom/anythink/expressad/out/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$1;->c:Lcom/anythink/expressad/a/a;

    iput-boolean p2, p0, Lcom/anythink/expressad/a/a$1;->a:Z

    iput-object p3, p0, Lcom/anythink/expressad/a/a$1;->b:Lcom/anythink/expressad/out/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/a/a$1;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/a/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/a$1;->c:Lcom/anythink/expressad/a/a;

    invoke-static {v0}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/a/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a$1;->c:Lcom/anythink/expressad/a/a;

    invoke-static {v0}, Lcom/anythink/expressad/a/a;->b(Lcom/anythink/expressad/a/a;)Lcom/anythink/expressad/out/q$c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/anythink/expressad/a/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/anythink/expressad/a;->p:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/a/a$1;->c:Lcom/anythink/expressad/a/a;

    invoke-static {v0}, Lcom/anythink/expressad/a/a;->b(Lcom/anythink/expressad/a/a;)Lcom/anythink/expressad/out/q$c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/a/a$1;->b:Lcom/anythink/expressad/out/k;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/out/q$c;->b(Lcom/anythink/expressad/out/k;)V

    :cond_1
    return-void
.end method

.class public final Lcom/anythink/expressad/mbbanner/a/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/mbbanner/a/c/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/anythink/expressad/foundation/d/e;

.field public final synthetic d:Lcom/anythink/expressad/mbbanner/a/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->d:Lcom/anythink/expressad/mbbanner/a/e/a;

    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->c:Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->a:Lcom/anythink/expressad/mbbanner/a/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->c:Lcom/anythink/expressad/foundation/d/e;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/e/a$1;->d:Lcom/anythink/expressad/mbbanner/a/e/a;

    invoke-static {v2}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/e/a;)Z

    invoke-interface {v0, v1}, Lcom/anythink/expressad/mbbanner/a/c/b;->a(Lcom/anythink/expressad/foundation/d/e;)V

    :cond_0
    return-void
.end method
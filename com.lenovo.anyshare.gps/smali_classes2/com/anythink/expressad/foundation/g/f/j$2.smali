.class public final Lcom/anythink/expressad/foundation/g/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/g/f/i;

.field public final synthetic b:Lcom/anythink/expressad/foundation/g/f/j;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->a:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/e/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/h;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/j;->b(Lcom/anythink/expressad/foundation/g/f/j;)Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/j;->c(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/f/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->a:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/h;->a(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/h;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/j;->b(Lcom/anythink/expressad/foundation/g/f/j;)Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/j;->c(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->b:Lcom/anythink/expressad/foundation/g/f/j;

    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/e/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;Lcom/anythink/expressad/foundation/g/f/e/a;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/j$2;->a:Lcom/anythink/expressad/foundation/g/f/i;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/f/h;->a(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void
.end method

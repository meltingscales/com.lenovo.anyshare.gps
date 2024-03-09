.class public final Lcom/anythink/core/d/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/anythink/core/d/j$b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/d/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/d/j$a;->c:Z

    .line 3
    iput-object p1, p0, Lcom/anythink/core/d/j$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/j$a;Lcom/anythink/core/d/j$b;)Lcom/anythink/core/d/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/core/d/j$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/d/j$a;->c:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    invoke-interface {v0, p1}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/d/h;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/core/d/j$a;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aR()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/d/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/d/j;->b(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lcom/anythink/core/d/j;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/anythink/core/d/j$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 6
    iput-boolean v2, p0, Lcom/anythink/core/d/j$a;->c:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    invoke-interface {v0, p1}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/d/h;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/d/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/j$a;->b:Lcom/anythink/core/d/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/d/j$b;->b(Lcom/anythink/core/d/h;)V

    :cond_0
    return-void
.end method

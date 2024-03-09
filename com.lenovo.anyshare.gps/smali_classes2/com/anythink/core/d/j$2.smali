.class public final Lcom/anythink/core/d/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/j;->a(Ljava/lang/Object;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;[ZLcom/anythink/core/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/d/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/anythink/core/common/f/ao;

.field public final synthetic d:Lcom/anythink/core/d/j;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/j;Lcom/anythink/core/d/h;Ljava/lang/String;Lcom/anythink/core/common/f/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    iput-object p2, p0, Lcom/anythink/core/d/j$2;->a:Lcom/anythink/core/d/h;

    iput-object p3, p0, Lcom/anythink/core/d/j$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->a:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    invoke-static {v2}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/d/j$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->a:Lcom/anythink/core/d/h;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ao;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    iget-object v1, p0, Lcom/anythink/core/d/j$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->d(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v0}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/d/j$2;->d:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->c(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/j$2;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ao;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/d/j$2;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

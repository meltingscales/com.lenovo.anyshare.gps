.class public final Lcom/anythink/core/common/b/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/n;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/anythink/core/common/b/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    iput-object p2, p0, Lcom/anythink/core/common/b/n$9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/core/common/b/n$9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/n/d;->a()Lcom/anythink/core/common/n/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/b/n$9;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/d;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    iget-object v1, p0, Lcom/anythink/core/common/b/n$9;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    invoke-static {v2}, Lcom/anythink/core/common/b/n;->c(Lcom/anythink/core/common/b/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;I)J

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    iget-object v1, p0, Lcom/anythink/core/common/b/n$9;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anythink/core/common/b/n;->b(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/b/n$9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/b/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/i;->a()V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/a/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/res/d;->b()V

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/b/n$9;->c:Lcom/anythink/core/common/b/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    invoke-static {}, Lcom/anythink/core/common/res/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

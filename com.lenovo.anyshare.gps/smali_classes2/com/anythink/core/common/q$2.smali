.class public final Lcom/anythink/core/common/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/d/a;

.field public final synthetic b:Lcom/anythink/core/common/q;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/q;Lcom/anythink/core/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/q$2;->b:Lcom/anythink/core/common/q;

    iput-object p2, p0, Lcom/anythink/core/common/q$2;->a:Lcom/anythink/core/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/q$2;->b:Lcom/anythink/core/common/q;

    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/q$2;->b:Lcom/anythink/core/common/q;

    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/anythink/core/common/o/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/anythink/core/common/q$2;->a:Lcom/anythink/core/d/a;

    invoke-virtual {v3}, Lcom/anythink/core/d/a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/o;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "denied"

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/q$2;->b:Lcom/anythink/core/common/q;

    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

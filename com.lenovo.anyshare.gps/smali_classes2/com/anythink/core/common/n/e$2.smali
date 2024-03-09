.class public final Lcom/anythink/core/common/n/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n/e$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/core/common/n/e$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/n/e$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/n/e$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/n/e$2;->e:Ljava/lang/String;

    iput p6, p0, Lcom/anythink/core/common/n/e$2;->f:I

    iput-boolean p7, p0, Lcom/anythink/core/common/n/e$2;->g:Z

    iput-object p8, p0, Lcom/anythink/core/common/n/e$2;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/anythink/core/common/n/e$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/l;

    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n/e$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004680"

    .line 2
    iput-object v1, v0, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/anythink/core/common/n/e$2;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/anythink/core/common/n/e$2;->g:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 10
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 11
    :goto_1
    iput-object v1, v0, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 14
    :goto_2
    iput-object v2, v0, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/n/e$2;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/l;)V

    return-void
.end method

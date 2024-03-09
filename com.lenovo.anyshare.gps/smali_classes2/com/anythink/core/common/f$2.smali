.class public final Lcom/anythink/core/common/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/core/common/f/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/anythink/core/d/h;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/anythink/core/common/f/bc;

.field public final synthetic i:Lcom/anythink/core/common/f/h;

.field public final synthetic j:Lcom/anythink/core/common/f/bb;

.field public final synthetic k:Lcom/anythink/core/common/f/as;

.field public final synthetic l:Lcom/anythink/core/common/f/q;

.field public final synthetic m:Lcom/anythink/core/common/p/i;

.field public final synthetic n:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/f/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZLjava/util/List;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/bb;Lcom/anythink/core/common/f/as;Lcom/anythink/core/common/f/q;Lcom/anythink/core/common/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iput-object p2, p0, Lcom/anythink/core/common/f$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/core/common/f$2;->b:Lcom/anythink/core/common/f/w;

    iput-object p4, p0, Lcom/anythink/core/common/f$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/f$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    iput-boolean p7, p0, Lcom/anythink/core/common/f$2;->f:Z

    iput-object p8, p0, Lcom/anythink/core/common/f$2;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/anythink/core/common/f$2;->h:Lcom/anythink/core/common/f/bc;

    iput-object p10, p0, Lcom/anythink/core/common/f$2;->i:Lcom/anythink/core/common/f/h;

    iput-object p11, p0, Lcom/anythink/core/common/f$2;->j:Lcom/anythink/core/common/f/bb;

    iput-object p12, p0, Lcom/anythink/core/common/f$2;->k:Lcom/anythink/core/common/f/as;

    iput-object p13, p0, Lcom/anythink/core/common/f$2;->l:Lcom/anythink/core/common/f/q;

    iput-object p14, p0, Lcom/anythink/core/common/f$2;->m:Lcom/anythink/core/common/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f/a;

    invoke-direct {v0}, Lcom/anythink/core/common/f/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->b:Lcom/anythink/core/common/f/w;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->ah()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/f/a;->f:I

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->S()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->g:J

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->M()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->h:J

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->i:J

    .line 10
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    iget-boolean v2, p0, Lcom/anythink/core/common/f$2;->f:Z

    invoke-static {v1, v2}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/h;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->l:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-static {v1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/d/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->e:Lcom/anythink/core/d/h;

    invoke-static {v1}, Lcom/anythink/core/common/h;->b(Lcom/anythink/core/d/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->h:Lcom/anythink/core/common/f/bc;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->i:Lcom/anythink/core/common/f/h;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->j:Lcom/anythink/core/common/f/bb;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->v:Lcom/anythink/core/common/f/bb;

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->k:Lcom/anythink/core/common/f/as;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->w:Lcom/anythink/core/common/f/as;

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->l:Lcom/anythink/core/common/f/q;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->x:Lcom/anythink/core/common/f/q;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    .line 20
    iget-boolean v1, p0, Lcom/anythink/core/common/f$2;->f:Z

    iput-boolean v1, v0, Lcom/anythink/core/common/f/a;->m:Z

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->b:Lcom/anythink/core/common/f/w;

    iget v1, v1, Lcom/anythink/core/common/f/w;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lcom/anythink/core/common/f/a;->t:I

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->m:Lcom/anythink/core/common/p/i;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->y:Lcom/anythink/core/common/p/i;

    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/f$2;->b:Lcom/anythink/core/common/f/w;

    iget-object v1, v1, Lcom/anythink/core/common/f/w;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->B:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/anythink/core/b/b;

    invoke-direct {v1, v0}, Lcom/anythink/core/b/b;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 27
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/anythink/core/common/i$b;->a(Z)V

    .line 28
    new-instance v0, Lcom/anythink/core/common/f$2$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/f$2$1;-><init>(Lcom/anythink/core/common/f$2;)V

    invoke-interface {v1, v0}, Lcom/anythink/core/common/i$b;->a(Lcom/anythink/core/common/i$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/f$2;->n:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/anythink/core/common/f$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/g;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->e()V

    :cond_1
    return-void
.end method

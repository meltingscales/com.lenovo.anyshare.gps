.class public final Lcom/anythink/core/common/b/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/common/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/anythink/core/common/f/b;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/anythink/core/common/b/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/n;Ljava/lang/String;Lcom/anythink/core/common/f;Ljava/lang/String;Lcom/anythink/core/common/f/b;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n$7;->h:Lcom/anythink/core/common/b/n;

    iput-object p2, p0, Lcom/anythink/core/common/b/n$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/b/n$7;->b:Lcom/anythink/core/common/f;

    iput-object p4, p0, Lcom/anythink/core/common/b/n$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/b/n$7;->d:Lcom/anythink/core/common/f/b;

    iput-object p6, p0, Lcom/anythink/core/common/b/n$7;->e:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/anythink/core/common/b/n$7;->f:Z

    iput-object p8, p0, Lcom/anythink/core/common/b/n$7;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n$7;->h:Lcom/anythink/core/common/b/n;

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->b(Lcom/anythink/core/common/b/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/b/n$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/b/n$7;->b:Lcom/anythink/core/common/f;

    invoke-virtual {v1}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->c:Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->d:Lcom/anythink/core/common/f/b;

    const/16 v10, 0x10

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->h(I)V

    .line 8
    iput-object v9, v1, Lcom/anythink/core/common/f/h;->B:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/b/n$7;->h:Lcom/anythink/core/common/b/n;

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->b(Lcom/anythink/core/common/b/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    return-void

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/common/b/n$7;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/anythink/core/common/b/n$7;->e:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;IILjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/anythink/core/common/b/n$7;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->h(I)V

    if-nez v0, :cond_5

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/aw;->y(Ljava/lang/String;)V

    .line 16
    :cond_5
    iput-object v9, v1, Lcom/anythink/core/common/f/h;->B:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/b/n$7;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/b/n$7;->h:Lcom/anythink/core/common/b/n;

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->b(Lcom/anythink/core/common/b/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    return-void
.end method

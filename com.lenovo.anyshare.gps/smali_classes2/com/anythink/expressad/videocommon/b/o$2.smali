.class public final Lcom/anythink/expressad/videocommon/b/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/expressad/videocommon/b/o;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/o;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->b(Lcom/anythink/expressad/videocommon/b/o;)Lcom/anythink/expressad/videocommon/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/o$2;->b:Lcom/anythink/expressad/videocommon/b/o;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/o;->c(Lcom/anythink/expressad/videocommon/b/o;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/o$2;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

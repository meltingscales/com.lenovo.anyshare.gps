.class public final Lcom/anythink/expressad/videocommon/b/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/i$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/videocommon/b/i$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/i$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->f:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v1, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v1, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v0, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->f:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->f:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Lcom/anythink/expressad/videocommon/b/i;)Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/anythink/expressad/videocommon/b/j;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    const-string v0, "save file failed"

    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->e:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

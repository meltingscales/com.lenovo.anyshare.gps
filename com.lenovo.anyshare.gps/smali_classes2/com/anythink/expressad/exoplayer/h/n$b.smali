.class public final Lcom/anythink/expressad/exoplayer/h/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/anythink/expressad/exoplayer/e/e;

.field public final b:Lcom/anythink/expressad/exoplayer/e/g;

.field public c:Lcom/anythink/expressad/exoplayer/e/e;


# direct methods
.method public constructor <init>([Lcom/anythink/expressad/exoplayer/e/e;Lcom/anythink/expressad/exoplayer/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->a:[Lcom/anythink/expressad/exoplayer/e/e;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->b:Lcom/anythink/expressad/exoplayer/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/e/f;Landroid/net/Uri;)Lcom/anythink/expressad/exoplayer/e/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->a:[Lcom/anythink/expressad/exoplayer/e/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/anythink/expressad/exoplayer/e/e;->a(Lcom/anythink/expressad/exoplayer/e/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->a()V

    .line 6
    throw p2

    .line 7
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->b:Lcom/anythink/expressad/exoplayer/e/g;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/e/e;->a(Lcom/anythink/expressad/exoplayer/e/g;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/ag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->a:[Lcom/anythink/expressad/exoplayer/e/e;

    .line 12
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/anythink/expressad/exoplayer/h/ag;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n$b;->c:Lcom/anythink/expressad/exoplayer/e/e;

    :cond_0
    return-void
.end method

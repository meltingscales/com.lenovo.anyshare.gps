.class public final Lcom/anythink/expressad/exoplayer/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/j/t$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/k;

.field public final b:I

.field public final c:Lcom/anythink/expressad/exoplayer/j/h;

.field public final d:Lcom/anythink/expressad/exoplayer/j/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/j/v$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/v$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            "Landroid/net/Uri;",
            "Lcom/anythink/expressad/exoplayer/j/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/anythink/expressad/exoplayer/j/k;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/anythink/expressad/exoplayer/j/v;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;Lcom/anythink/expressad/exoplayer/j/v$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;Lcom/anythink/expressad/exoplayer/j/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            "Lcom/anythink/expressad/exoplayer/j/k;",
            "Lcom/anythink/expressad/exoplayer/j/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/v;->c:Lcom/anythink/expressad/exoplayer/j/h;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/v;->a:Lcom/anythink/expressad/exoplayer/j/k;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/v;->b:I

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/j/v;->d:Lcom/anythink/expressad/exoplayer/j/v$a;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/v$a;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            "Lcom/anythink/expressad/exoplayer/j/v$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/expressad/exoplayer/j/v;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/v$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/v;->b()V

    .line 3
    iget-object p0, v0, Lcom/anythink/expressad/exoplayer/j/v;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/v;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/j;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/v;->c:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/v;->a:Lcom/anythink/expressad/exoplayer/j/k;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/j;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/j;->b()V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/v;->d:Lcom/anythink/expressad/exoplayer/j/v$a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/v;->c:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/j/h;->a()Landroid/net/Uri;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/j/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/v;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/j;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/j/v;->f:J

    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/j;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/v;->f:J

    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 8
    throw v1
.end method

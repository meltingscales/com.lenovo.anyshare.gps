.class public final Lcom/anythink/expressad/exoplayer/j/q;
.super Lcom/anythink/expressad/exoplayer/j/s$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/anythink/expressad/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/j/q;-><init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/j/q;-><init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/aa;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/aa;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/h;",
            ">;B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/s$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/q;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/q;->b:Lcom/anythink/expressad/exoplayer/j/aa;

    const/16 p1, 0x1f40

    .line 6
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/q;->c:I

    .line 7
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/q;->d:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/q;->e:Z

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/j/s$f;)Lcom/anythink/expressad/exoplayer/j/p;
    .locals 9

    .line 1
    new-instance v8, Lcom/anythink/expressad/exoplayer/j/p;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/q;->b:Lcom/anythink/expressad/exoplayer/j/aa;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/j/q;->c:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/j/q;->d:I

    iget-boolean v6, p0, Lcom/anythink/expressad/exoplayer/j/q;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/k/u;Lcom/anythink/expressad/exoplayer/j/aa;IIZLcom/anythink/expressad/exoplayer/j/s$f;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/expressad/exoplayer/j/s$f;)Lcom/anythink/expressad/exoplayer/j/s;
    .locals 9

    .line 1
    new-instance v8, Lcom/anythink/expressad/exoplayer/j/p;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/q;->b:Lcom/anythink/expressad/exoplayer/j/aa;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/j/q;->c:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/j/q;->d:I

    iget-boolean v6, p0, Lcom/anythink/expressad/exoplayer/j/q;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/k/u;Lcom/anythink/expressad/exoplayer/j/aa;IIZLcom/anythink/expressad/exoplayer/j/s$f;)V

    return-object v8
.end method

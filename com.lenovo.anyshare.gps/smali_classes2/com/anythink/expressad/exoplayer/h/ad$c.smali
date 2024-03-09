.class public final Lcom/anythink/expressad/exoplayer/h/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/h/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/h$a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/j/h$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->b:I

    return-void
.end method

.method private a(I)Lcom/anythink/expressad/exoplayer/h/ad$c;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 4
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->b:I

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/h/ad$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/expressad/exoplayer/h/ad$c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->c:Z

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/m;J)Lcom/anythink/expressad/exoplayer/h/ad;
    .locals 11

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->d:Z

    .line 8
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/ad;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    iget v7, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->b:I

    iget-boolean v8, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->c:Z

    iget-object v9, p0, Lcom/anythink/expressad/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/anythink/expressad/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/h$a;Lcom/anythink/expressad/exoplayer/m;JIZLjava/lang/Object;B)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/m;JLandroid/os/Handler;Lcom/anythink/expressad/exoplayer/h/t;)Lcom/anythink/expressad/exoplayer/h/ad;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Lcom/anythink/expressad/exoplayer/h/ad$c;->d:Z

    .line 10
    new-instance v3, Lcom/anythink/expressad/exoplayer/h/ad;

    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/ad$c;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    iget v10, v0, Lcom/anythink/expressad/exoplayer/h/ad$c;->b:I

    iget-boolean v11, v0, Lcom/anythink/expressad/exoplayer/h/ad$c;->c:Z

    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v4, v3

    move-object v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-direct/range {v4 .. v13}, Lcom/anythink/expressad/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/h$a;Lcom/anythink/expressad/exoplayer/m;JIZLjava/lang/Object;B)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/h/t;)V

    :cond_0
    return-object v3
.end method

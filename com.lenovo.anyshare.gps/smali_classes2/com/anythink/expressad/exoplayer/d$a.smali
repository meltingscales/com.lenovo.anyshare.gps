.class public final Lcom/anythink/expressad/exoplayer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/exoplayer/j/l;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/anythink/expressad/exoplayer/k/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d$a;->a:Lcom/anythink/expressad/exoplayer/j/l;

    const/16 v1, 0x3a98

    .line 3
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->b:I

    const v1, 0xc350

    .line 4
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->c:I

    const/16 v1, 0x9c4

    .line 5
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->d:I

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->f:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/d$a;->g:Z

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d$a;->h:Lcom/anythink/expressad/exoplayer/k/v;

    return-void
.end method

.method private a(I)Lcom/anythink/expressad/exoplayer/d$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d$a;->f:I

    return-object p0
.end method

.method private a(IIII)Lcom/anythink/expressad/exoplayer/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/d$a;->b:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/d$a;->c:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/d$a;->d:I

    .line 5
    iput p4, p0, Lcom/anythink/expressad/exoplayer/d$a;->e:I

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/j/l;)Lcom/anythink/expressad/exoplayer/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d$a;->a:Lcom/anythink/expressad/exoplayer/j/l;

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k/v;)Lcom/anythink/expressad/exoplayer/d$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d$a;->h:Lcom/anythink/expressad/exoplayer/k/v;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/expressad/exoplayer/d$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/d$a;->g:Z

    return-object p0
.end method

.method private a()Lcom/anythink/expressad/exoplayer/d;
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d$a;->a:Lcom/anythink/expressad/exoplayer/j/l;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/j/l;-><init>(B)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/d$a;->a:Lcom/anythink/expressad/exoplayer/j/l;

    .line 11
    :cond_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/d;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/d$a;->a:Lcom/anythink/expressad/exoplayer/j/l;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/d$a;->b:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/d$a;->c:I

    iget v6, p0, Lcom/anythink/expressad/exoplayer/d$a;->d:I

    iget v7, p0, Lcom/anythink/expressad/exoplayer/d$a;->e:I

    iget v8, p0, Lcom/anythink/expressad/exoplayer/d$a;->f:I

    iget-boolean v9, p0, Lcom/anythink/expressad/exoplayer/d$a;->g:Z

    iget-object v10, p0, Lcom/anythink/expressad/exoplayer/d$a;->h:Lcom/anythink/expressad/exoplayer/k/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/exoplayer/d;-><init>(Lcom/anythink/expressad/exoplayer/j/l;IIIIIZLcom/anythink/expressad/exoplayer/k/v;)V

    return-object v0
.end method

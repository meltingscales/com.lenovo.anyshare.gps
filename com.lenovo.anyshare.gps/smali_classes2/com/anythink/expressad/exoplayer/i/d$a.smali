.class public final Lcom/anythink/expressad/exoplayer/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private varargs b(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/d;
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/d;

    aget p2, p2, v1

    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;IILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/d;

    aget p2, p2, v1

    iget v1, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/i/d$a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;IILjava/lang/Object;)V

    return-object v0
.end method

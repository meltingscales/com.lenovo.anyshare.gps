.class public final Lcom/anythink/expressad/exoplayer/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h$a;


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/h$a;

.field public final b:Lcom/anythink/expressad/exoplayer/k/v;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h$a;Lcom/anythink/expressad/exoplayer/k/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/x;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/x;->b:Lcom/anythink/expressad/exoplayer/k/v;

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/j/x;->c:I

    return-void
.end method

.method private b()Lcom/anythink/expressad/exoplayer/j/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/w;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/x;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/j/h$a;->a()Lcom/anythink/expressad/exoplayer/j/h;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/x;->b:Lcom/anythink/expressad/exoplayer/k/v;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/j/x;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/j/w;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/k/v;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/anythink/expressad/exoplayer/j/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/w;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/x;->a:Lcom/anythink/expressad/exoplayer/j/h$a;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/j/h$a;->a()Lcom/anythink/expressad/exoplayer/j/h;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/x;->b:Lcom/anythink/expressad/exoplayer/k/v;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/j/x;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/j/w;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/k/v;I)V

    return-object v0
.end method

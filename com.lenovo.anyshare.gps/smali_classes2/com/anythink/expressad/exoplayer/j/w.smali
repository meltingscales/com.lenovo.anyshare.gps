.class public final Lcom/anythink/expressad/exoplayer/j/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/h;

.field public final b:Lcom/anythink/expressad/exoplayer/k/v;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/k/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/j/h;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/w;->a:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/k/v;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/w;->b:Lcom/anythink/expressad/exoplayer/k/v;

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/j/w;->c:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->b:Lcom/anythink/expressad/exoplayer/k/v;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/w;->c:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/v;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->b:Lcom/anythink/expressad/exoplayer/k/v;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/w;->c:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/v;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/w;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->b()V

    return-void
.end method

.class public final Lcom/anythink/expressad/exoplayer/e/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/anythink/expressad/exoplayer/k/s;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->c:Lcom/anythink/expressad/exoplayer/k/s;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->c:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->c:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->a:I

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->c:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->c:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

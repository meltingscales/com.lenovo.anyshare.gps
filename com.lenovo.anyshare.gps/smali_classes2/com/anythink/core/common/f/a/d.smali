.class public final Lcom/anythink/core/common/f/a/d;
.super Lcom/anythink/core/common/f/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/o;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/o;->w(I)V

    .line 3
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/o;->p(I)V

    .line 4
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/f/o;->b(J)V

    .line 5
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/o;->q(I)V

    .line 6
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/o;->y(I)V

    .line 7
    invoke-interface {p1}, Lcom/anythink/core/common/f/a/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/o;->x(I)V

    return-void
.end method

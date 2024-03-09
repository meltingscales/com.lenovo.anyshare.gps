.class public final Lcom/anythink/core/common/f/a/c;
.super Lcom/anythink/core/common/f/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a/a;Lcom/anythink/core/common/f/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/n;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/n;->f:I

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/n;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ag()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/n;->h:I

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/n;->i:I

    .line 10
    iput p3, p0, Lcom/anythink/core/common/f/n;->j:I

    .line 11
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/common/f/n;->k:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/anythink/core/common/f/a/d;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/f/a/d;-><init>(Lcom/anythink/core/common/f/a/a;)V

    iput-object p2, p0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    return-void
.end method

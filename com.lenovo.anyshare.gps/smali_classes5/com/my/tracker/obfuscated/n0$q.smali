.class public final Lcom/my/tracker/obfuscated/n0$q;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->b:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->c:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->d:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->e:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->f:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->g:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->h:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->i:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->j:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->k:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->l:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->m:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->n:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$q;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->b:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_0
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->c:I

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_1
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->d:I

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_2
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->e:I

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_3
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->f:I

    if-le p2, v0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_4
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->g:I

    if-le p2, v0, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_5
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->h:I

    if-eq p2, v0, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_6
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->i:I

    if-eq p2, v0, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_7
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->j:I

    if-eq p2, v0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_8
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->k:I

    if-eq p2, v0, :cond_9

    const/16 v1, 0xb

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_9
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->l:I

    if-eq p2, v0, :cond_a

    const/16 v1, 0xc

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_a
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->m:I

    if-eq p2, v0, :cond_b

    const/16 v1, 0xd

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_b
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->n:I

    if-eq p2, v0, :cond_c

    const/16 v1, 0xe

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_c
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$q;->o:I

    if-eq p2, v0, :cond_d

    const/16 v0, 0xf

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_d
    return-void
.end method

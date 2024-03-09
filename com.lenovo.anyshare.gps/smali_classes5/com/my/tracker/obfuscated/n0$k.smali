.class public final Lcom/my/tracker/obfuscated/n0$k;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/n0$k$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/my/tracker/obfuscated/n0$k$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    new-instance v0, Lcom/my/tracker/obfuscated/n0$k$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/n0$k$a;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0$k;->b:Lcom/my/tracker/obfuscated/n0$k$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->c:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->k:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->l:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->m:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->n:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/my/tracker/obfuscated/n0$k;->o:F

    iput v1, p0, Lcom/my/tracker/obfuscated/n0$k;->p:F

    iput v1, p0, Lcom/my/tracker/obfuscated/n0$k;->q:F

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->s:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/my/tracker/obfuscated/n0$k;->u:J

    iput-wide v1, p0, Lcom/my/tracker/obfuscated/n0$k;->v:J

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->w:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k;->x:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$k;->b:Lcom/my/tracker/obfuscated/n0$k$a;

    invoke-virtual {v0, p2}, Lcom/my/tracker/obfuscated/n0$k$a;->a(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    :cond_0
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->j:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->k:I

    if-eq p2, v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_2
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->l:I

    if-le p2, v0, :cond_3

    const/16 v1, 0xa

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_3
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->m:I

    if-le p2, v0, :cond_4

    const/16 v1, 0xb

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_4
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->n:I

    if-le p2, v0, :cond_5

    const/16 v1, 0xc

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_5
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->o:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->o:F

    const/16 v1, 0xd

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(IFLjava/io/OutputStream;)I

    :cond_6
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->p:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->p:F

    const/16 v1, 0xe

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(IFLjava/io/OutputStream;)I

    :cond_7
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->q:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->q:F

    const/16 v1, 0xf

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(IFLjava/io/OutputStream;)I

    :cond_8
    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->r:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->s:I

    if-le p2, v0, :cond_9

    const/16 v1, 0x11

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_9
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->t:I

    if-le p2, v0, :cond_a

    const/16 v1, 0x12

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_a
    iget-wide v1, p0, Lcom/my/tracker/obfuscated/n0$k;->u:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-lez p2, :cond_b

    const/16 p2, 0x13

    invoke-static {p2, v1, v2, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_b
    iget-wide v1, p0, Lcom/my/tracker/obfuscated/n0$k;->v:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_c

    const/16 p2, 0x14

    invoke-static {p2, v1, v2, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_c
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->w:I

    if-eq p2, v0, :cond_d

    const/16 v1, 0x17

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_d
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$k;->x:I

    if-le p2, v0, :cond_e

    const/16 v0, 0x18

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_e
    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$k;->y:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    return-void
.end method

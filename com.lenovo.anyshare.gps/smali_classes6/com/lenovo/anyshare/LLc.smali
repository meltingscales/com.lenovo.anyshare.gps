.class public Lcom/lenovo/anyshare/LLc;
.super Lcom/lenovo/anyshare/ULc;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = -0x1

.field public static final l:I = -0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field public A:S

.field public B:S

.field public C:S

.field public D:S

.field public E:Z

.field public F:Z

.field public G:I

.field public H:S

.field public I:S

.field public J:S

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ULc;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/LLc;->y:[B

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/LLc;->z:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "head"

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ULc;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LLc;->p:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LLc;->o:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/LLc;->q:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/LLc;->r:J

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->r()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->s:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->t:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->u:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->v:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->w:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LLc;->x:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v3, p0, Lcom/lenovo/anyshare/LLc;->y:[B

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/MLc;->a([B)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v3, p0, Lcom/lenovo/anyshare/LLc;->z:[B

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/MLc;->a([B)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->A:S

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->B:S

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->C:S

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->D:S

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->r()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->E:Z

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MLc;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/LLc;->F:Z

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LLc;->G:I

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->H:S

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->I:S

    .line 25
    iget-short v0, p0, Lcom/lenovo/anyshare/LLc;->I:S

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for indexToLocFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/lenovo/anyshare/LLc;->I:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/LLc;->J:S

    return-void
.end method

.method public e()Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget-short v1, p0, Lcom/lenovo/anyshare/LLc;->A:S

    iget-short v2, p0, Lcom/lenovo/anyshare/LLc;->B:S

    iget-short v3, p0, Lcom/lenovo/anyshare/LLc;->C:S

    sub-int/2addr v3, v1

    iget-short v4, p0, Lcom/lenovo/anyshare/LLc;->D:S

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/ULc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  magicNumber: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/LLc;->r:J

    long-to-int v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/LLc;->r:J

    const-wide/32 v3, 0x5f0f3cf5

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "ok"

    goto :goto_0

    :cond_0
    const-string v1, "wrong"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  indexToLocFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/LLc;->I:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-short v1, p0, Lcom/lenovo/anyshare/LLc;->I:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (long)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(short)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(illegal value)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  bbox: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/LLc;->A:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/lenovo/anyshare/LLc;->B:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/lenovo/anyshare/LLc;->C:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/LLc;->D:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

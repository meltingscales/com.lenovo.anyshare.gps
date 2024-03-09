.class public final Lcom/applovin/exoplayer2/e/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/l$b;,
        Lcom/applovin/exoplayer2/e/i/l$a;
    }
.end annotation


# static fields
.field public static final Dr:[F


# instance fields
.field public Ct:Ljava/lang/String;

.field public final Dc:Lcom/applovin/exoplayer2/e/i/af;

.field public final Dd:Lcom/applovin/exoplayer2/l/y;

.field public final De:Lcom/applovin/exoplayer2/e/i/r;

.field public final Df:[Z

.field public Dh:J

.field public Dk:J

.field public final Ds:Lcom/applovin/exoplayer2/e/i/l$a;

.field public Dt:Lcom/applovin/exoplayer2/e/i/l$b;

.field public vJ:Z

.field public wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/l;->Dr:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/e/i/l$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->tf:[B

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->fR:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/e/i/l;->Dr:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 21
    aget v2, v1, p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 29
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 31
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 p1, 0xb

    .line 34
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 36
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 38
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 39
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 p1, 0x10

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 44
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 46
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    const/16 p1, 0xd

    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 54
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 15
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 16
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$a;->e([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v10, v4, v7}, Lcom/applovin/exoplayer2/e/i/l$a;->B(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    iget v11, v10, Lcom/applovin/exoplayer2/e/i/l$a;->Du:I

    iget-object v12, p0, Lcom/applovin/exoplayer2/e/i/l;->Ct:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/exoplayer2/e/i/l;->a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;

    move-result-object v10

    .line 20
    invoke-interface {v7, v10}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 21
    iput-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    .line 22
    :cond_5
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$b;->e([BII)V

    .line 23
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 24
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result v0

    .line 27
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v7, v7, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/i/af;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/i/l;->Dd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 31
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->vJ:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/exoplayer2/e/i/l$b;->a(JIZ)V

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/exoplayer2/e/i/l$b;->g(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/e/i/l$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/l;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/l$b;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_0
    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Df:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Ds:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$a;->Y()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dt:Lcom/applovin/exoplayer2/e/i/l$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$b;->Y()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->Dk:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method

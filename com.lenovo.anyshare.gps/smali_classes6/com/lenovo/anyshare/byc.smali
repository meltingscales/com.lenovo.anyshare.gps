.class public final Lcom/lenovo/anyshare/byc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"


# static fields
.field public static final A:S = -0x6bf9s

.field public static final B:S = 0x3403s

.field public static final C:S = 0x3404s

.field public static final D:S = 0x5400s

.field public static final E:C = '\u0007'

.field public static final z:S = -0x69fes


# instance fields
.field public F:[Lcom/lenovo/anyshare/Yxc;

.field public G:Z

.field public H:I

.field public I:Lcom/lenovo/anyshare/_wc;

.field public J:Lcom/lenovo/anyshare/ayc;


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/Wxc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/byc;->G:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Nxc;->Fa:Lcom/lenovo/anyshare/_wc;

    iput-object p1, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    invoke-static {p1}, Lcom/lenovo/anyshare/fxc;->a(Lcom/lenovo/anyshare/_wc;)Lcom/lenovo/anyshare/ayc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/byc;->H:I

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/byc;->A()V

    return-void
.end method

.method private A()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byc;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-short v8, v0, Lcom/lenovo/anyshare/Rwc;->Y:S

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v0, v8, 0x1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v0

    const/4 v12, 0x1

    if-ge v11, v0, :cond_a

    .line 5
    invoke-virtual {p0, v11}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nxc;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/byc;->H:I

    if-ne v0, v2, :cond_9

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    if-eqz v0, :cond_3

    .line 11
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    :goto_1
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    :cond_4
    move-object v5, v0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 15
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    if-eqz v0, :cond_5

    .line 16
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-short v0, v0, v2

    move v6, v0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 19
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    if-eqz v0, :cond_6

    .line 20
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    if-le v0, v2, :cond_6

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    aget-short v0, v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sub-int/2addr v0, v6

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Rwc;->fa:[S

    array-length v3, v3

    if-lt v2, v3, :cond_8

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-short v2, v2, Lcom/lenovo/anyshare/Rwc;->cb:S

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :cond_8
    move v7, v0

    .line 24
    new-instance v12, Lcom/lenovo/anyshare/Yxc;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/Rxc;->j:I

    .line 25
    invoke-virtual {p0, v11}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v0

    iget v2, v0, Lcom/lenovo/anyshare/Rxc;->k:I

    iget v4, p0, Lcom/lenovo/anyshare/byc;->H:I

    move-object v0, v12

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Yxc;-><init>(IILcom/lenovo/anyshare/byc;ILcom/lenovo/anyshare/Zxc;II)V

    .line 26
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v11, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v1, v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 29
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    if-eqz v0, :cond_b

    .line 30
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_4

    .line 31
    :cond_b
    new-instance v0, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    :goto_4
    move-object v5, v0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 33
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    if-eqz v0, :cond_c

    .line 34
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-short v0, v0, v2

    move v6, v0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 36
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    .line 37
    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    if-eqz v0, :cond_d

    .line 38
    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    if-le v0, v2, :cond_d

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    aget-short v0, v0, v2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 40
    :goto_6
    new-instance v11, Lcom/lenovo/anyshare/Yxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v2

    sub-int/2addr v2, v12

    iget v4, p0, Lcom/lenovo/anyshare/byc;->H:I

    sub-int v7, v0, v6

    move-object v0, v11

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Yxc;-><init>(IILcom/lenovo/anyshare/byc;ILcom/lenovo/anyshare/Zxc;II)V

    .line 41
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yxc;

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v1

    if-ne v1, v12, :cond_f

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nxc;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_10

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/lenovo/anyshare/Rwc;->Y:S

    .line 48
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Yxc;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Yxc;

    iput-object v0, p0, Lcom/lenovo/anyshare/byc;->F:[Lcom/lenovo/anyshare/Yxc;

    .line 49
    iput-boolean v12, p0, Lcom/lenovo/anyshare/byc;->G:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Rwc;->D:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    int-to-byte p1, p1

    const/16 v1, 0x3403

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Rwc;->F:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    int-to-byte p1, p1

    const/16 v1, 0x3404

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SB)V

    return-void
.end method

.method public e(I)Lcom/lenovo/anyshare/Yxc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/byc;->A()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->F:[Lcom/lenovo/anyshare/Yxc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iput p1, v0, Lcom/lenovo/anyshare/Rwc;->B:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x69fe

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/byc;->G:Z

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iput p1, v0, Lcom/lenovo/anyshare/Rwc;->C:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    int-to-short p1, p1

    const/16 v1, -0x6bf9

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    int-to-short p1, p1

    iput-short p1, v0, Lcom/lenovo/anyshare/Rwc;->A:S

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->I:Lcom/lenovo/anyshare/_wc;

    const/16 v1, 0x5400

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_wc;->b(SS)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Rwc;->D:Z

    return v0
.end method

.method public m()Lcom/lenovo/anyshare/jxc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not applicable for TableRow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Rwc;->cb:S

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget v0, v0, Lcom/lenovo/anyshare/Rwc;->B:I

    return v0
.end method

.method public q()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public r()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget v0, v0, Lcom/lenovo/anyshare/Rwc;->C:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Rwc;->A:S

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Rwc;->bb:S

    return v0
.end method

.method public w()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public x()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->J:Lcom/lenovo/anyshare/ayc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Rwc;->F:Z

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/byc;->A()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byc;->F:[Lcom/lenovo/anyshare/Yxc;

    array-length v0, v0

    return v0
.end method

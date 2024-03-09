.class public Lcom/lenovo/anyshare/Rxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final synthetic h:Z


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Rxc;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lcom/lenovo/anyshare/nvc;

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/owc;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/lenovo/anyshare/Rxc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p4, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    .line 23
    iget-object p1, p4, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    .line 24
    iget-object p1, p4, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    .line 25
    iget-object p1, p4, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    .line 26
    iget-object p1, p4, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->o()V

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/Rxc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    .line 14
    iget-object p1, p3, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    .line 15
    iget-object p1, p3, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    .line 16
    iget-object p1, p3, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    .line 17
    iget-object p1, p3, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    .line 18
    iget-object p1, p3, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->o()V

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/nvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p1, Lcom/lenovo/anyshare/nvc;->h:Lcom/lenovo/anyshare/swc;

    iget-object p2, p2, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget-object p2, p2, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget-object p2, p2, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nvc;->d()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->o()V

    return-void
.end method

.method public static a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    if-lt v1, p1, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 112
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mwc;

    .line 113
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v4

    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    if-le v1, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static a(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;>;II)I"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p1, v0, :cond_3

    add-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mwc;

    .line 119
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    if-ge v3, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    if-le v0, p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method private a(Ljava/util/List;III)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;>;III)[I"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, p2, :cond_0

    .line 122
    new-array p1, v2, [I

    aput p2, p1, v1

    aput p2, p1, v3

    return-object p1

    .line 123
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mwc;

    :goto_0
    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v4

    if-gt v4, p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p2, v4, :cond_1

    goto :goto_3

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v4

    if-le v4, p4, :cond_2

    .line 126
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    return-object p1

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    if-gt v0, p3, :cond_3

    .line 128
    new-array p2, v2, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    aput p3, p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p2, v3

    return-object p2

    :cond_3
    move p3, p2

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 130
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mwc;

    if-nez v0, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v4

    if-ge v4, p4, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v4

    if-gt v4, p4, :cond_5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p1

    if-ge p1, p4, :cond_6

    .line 133
    new-array p1, v2, [I

    aput p2, p1, v1

    add-int/2addr p3, v3

    aput p3, p1, v3

    return-object p1

    .line 134
    :cond_6
    new-array p1, v2, [I

    aput p2, p1, v1

    aput p3, p1, v3

    return-object p1

    .line 135
    :cond_7
    new-array p3, v2, [I

    aput p2, p3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p3, v3

    return-object p3

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_9

    .line 137
    new-array p1, v2, [I

    fill-array-data p1, :array_1

    return-object p1

    .line 138
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mwc;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private b(Ljava/util/List;II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/mwc<",
            "*>;>;II)[I"
        }
    .end annotation

    .line 70
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    if-lt v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v0, p3}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/util/List;II)I

    move-result p2

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    if-gt v1, p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    if-gt v0, p2, :cond_2

    if-ltz p2, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [I

    const/4 p3, 0x0

    aput v0, p1, p3

    add-int/2addr p2, v2

    aput p2, p1, v2

    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v2, :cond_5

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x14

    .line 5
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v5, v2, :cond_2

    if-ne v4, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eq v4, v2, :cond_4

    if-lt v4, v5, :cond_3

    if-ne v5, v2, :cond_4

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->g()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rxc;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Rxc;->e(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/util/List;II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rxc;->u:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/util/List;II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rxc;->q:Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/util/List;III)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Rxc;->p:I

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rxc;->m:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    if-lt v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must not be before the start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range start must not be negative. Given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oxc;III)Lcom/lenovo/anyshare/Fxc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Uvc;->a(II)Lcom/lenovo/anyshare/dwc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Uvc;->c(I)I

    move-result p2

    .line 60
    iput p2, p1, Lcom/lenovo/anyshare/Pwc;->B:I

    int-to-byte p2, p3

    .line 61
    iput-byte p2, p1, Lcom/lenovo/anyshare/Pwc;->A:B

    .line 62
    invoke-virtual {p0, p1, p4}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Fxc;

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "The specified list and level do not exist"

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xwc;->b(I)Lcom/lenovo/anyshare/Oxc;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object v0

    .line 23
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Wwc;->a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/Oxc;)[B

    move-result-object p1

    .line 24
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 25
    invoke-static {v1, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 26
    array-length p2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/_wc;

    invoke-direct {p1, v1, v2}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {p2, v1, v2, p1}, Lcom/lenovo/anyshare/_vc;->a(IILcom/lenovo/anyshare/_wc;)V

    .line 29
    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    .line 30
    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/kxc;)Lcom/lenovo/anyshare/lxc;

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Nxc;)Lcom/lenovo/anyshare/Wxc;
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p1, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v0

    .line 94
    iget v1, p1, Lcom/lenovo/anyshare/Rxc;->s:I

    if-eqz v1, :cond_1

    .line 95
    new-instance v2, Lcom/lenovo/anyshare/Nxc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v2, v3, p0}, Lcom/lenovo/anyshare/Nxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;)V

    .line 96
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget v2, v2, Lcom/lenovo/anyshare/Rxc;->p:I

    iget v3, p1, Lcom/lenovo/anyshare/Rxc;->o:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This paragraph is not the first one in the table"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nvc;->b()Lcom/lenovo/anyshare/Rxc;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_3

    .line 101
    new-instance v4, Lcom/lenovo/anyshare/Nxc;

    iget-object v5, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v4, v5, v2}, Lcom/lenovo/anyshare/Nxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;)V

    .line 102
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v4

    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    if-ltz v1, :cond_4

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    .line 105
    new-instance v1, Lcom/lenovo/anyshare/Wxc;

    iget v2, p1, Lcom/lenovo/anyshare/Rxc;->j:I

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result p1

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/lenovo/anyshare/Wxc;-><init>(IILcom/lenovo/anyshare/Rxc;I)V

    return-object v1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "The table\'s end is negative, which isn\'t allowed!"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This paragraph is not a child of this range instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This paragraph doesn\'t belong to a table"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/lenovo/anyshare/ayc;I)Lcom/lenovo/anyshare/Wxc;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Pwc;->G:Z

    .line 34
    iput v1, v0, Lcom/lenovo/anyshare/Pwc;->na:I

    .line 35
    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    .line 36
    iget-short v3, p1, Lcom/lenovo/anyshare/Rwc;->Y:S

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    const/16 v5, 0xfff

    .line 37
    invoke-virtual {p0, v0, v5}, Lcom/lenovo/anyshare/Rxc;->b(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v6

    const/4 v7, 0x7

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    move-object v8, v6

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v3, :cond_0

    .line 39
    invoke-virtual {v8, v0, v5}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v8

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v5, v6}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;

    move-result-object v5

    .line 42
    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/Nxc;->a(Lcom/lenovo/anyshare/ayc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    sub-int/2addr p1, v2

    .line 44
    new-instance p2, Lcom/lenovo/anyshare/Wxc;

    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1, p0, v1}, Lcom/lenovo/anyshare/Wxc;-><init>(IILcom/lenovo/anyshare/Rxc;I)V

    return-object p2
.end method

.method public a(SI)Lcom/lenovo/anyshare/Wxc;
    .locals 9

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Pwc;->G:Z

    .line 47
    iput v1, v0, Lcom/lenovo/anyshare/Pwc;->na:I

    .line 48
    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/16 v4, 0xfff

    .line 49
    invoke-virtual {p0, v0, v4}, Lcom/lenovo/anyshare/Rxc;->b(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v5

    const/4 v6, 0x7

    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    move-object v7, v5

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p1, :cond_0

    .line 51
    invoke-virtual {v7, v0, v4}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v7

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/lenovo/anyshare/ayc;

    invoke-direct {v5, p1}, Lcom/lenovo/anyshare/ayc;-><init>(S)V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Nxc;->a(Lcom/lenovo/anyshare/ayc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    sub-int/2addr p1, v2

    .line 56
    new-instance p2, Lcom/lenovo/anyshare/Wxc;

    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1, p0, v1}, Lcom/lenovo/anyshare/Wxc;-><init>(IILcom/lenovo/anyshare/Rxc;I)V

    return-object p2
.end method

.method public a(J)Lcom/lenovo/anyshare/lxc;
    .locals 11

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    add-int v3, v0, v2

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    iget-object v4, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uvc;

    .line 77
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    .line 78
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v6

    int-to-long v7, v5

    cmp-long v5, p1, v7

    if-ltz v5, :cond_3

    int-to-long v9, v6

    cmp-long v5, p1, v9

    if-gez v5, :cond_3

    .line 79
    instance-of p1, p0, Lcom/lenovo/anyshare/Nxc;

    if-eqz p1, :cond_1

    .line 80
    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/Nxc;

    iget-short p1, p1, Lcom/lenovo/anyshare/Nxc;->Da:S

    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 82
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/util/List;II)[I

    move-result-object p1

    .line 84
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->m()V

    .line 85
    aget p2, p1, v1

    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    aget p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    .line 88
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result p1

    .line 89
    :goto_1
    new-instance p2, Lcom/lenovo/anyshare/lxc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-direct {p2, v4, v0, p1, p0}, Lcom/lenovo/anyshare/lxc;-><init>(Lcom/lenovo/anyshare/uvc;Lcom/lenovo/anyshare/xwc;SLcom/lenovo/anyshare/Rxc;)V

    return-object p2

    :cond_3
    cmp-long v4, v7, p1

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_4
    int-to-long v4, v6

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/svc;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_vc;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->h:Lcom/lenovo/anyshare/swc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/swc;->a(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rxc;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/kxc;)Lcom/lenovo/anyshare/lxc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bwc;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v1, v1, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Uwc;->a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;)[B

    move-result-object p2

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {p2, v1, v2, v0}, Lcom/lenovo/anyshare/svc;->a(IILcom/lenovo/anyshare/_wc;)V

    .line 16
    iget p2, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    .line 140
    sget-object v1, Lcom/reader/office/fc/hwpf/model/SubdocumentType;->ORDERED:[Lcom/reader/office/fc/hwpf/model/SubdocumentType;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 141
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;)I

    move-result v6

    add-int/2addr v4, v6

    .line 142
    iget v7, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    if-le v7, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, p1

    .line 143
    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/SubdocumentType;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Rxc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 64
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    add-int/2addr v0, p3

    .line 65
    new-instance p3, Lcom/lenovo/anyshare/Rxc;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p3, v0, v1, p0}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 67
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    .line 68
    new-instance p3, Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p3, v1, v0, p0}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 70
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Rxc;->b()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oxc;III)Lcom/lenovo/anyshare/Fxc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Uvc;->a(II)Lcom/lenovo/anyshare/dwc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Uvc;->c(I)I

    move-result p2

    .line 51
    iput p2, p1, Lcom/lenovo/anyshare/Pwc;->B:I

    int-to-byte p2, p3

    .line 52
    iput-byte p2, p1, Lcom/lenovo/anyshare/Pwc;->A:B

    .line 53
    invoke-virtual {p0, p1, p4}, Lcom/lenovo/anyshare/Rxc;->b(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Fxc;

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "The specified list and level do not exist"

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oxc;I)Lcom/lenovo/anyshare/Nxc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Rxc;->b(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Oxc;ILjava/lang/String;)Lcom/lenovo/anyshare/Nxc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xwc;->b(I)Lcom/lenovo/anyshare/Oxc;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object v0

    .line 23
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Wwc;->a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/Oxc;)[B

    move-result-object p1

    .line 24
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 25
    invoke-static {v1, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 26
    array-length p2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/_wc;

    invoke-direct {p1, v1, v2}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {p2, v1, v2, p1}, Lcom/lenovo/anyshare/_vc;->a(IILcom/lenovo/anyshare/_wc;)V

    .line 29
    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/kxc;)Lcom/lenovo/anyshare/lxc;

    .line 30
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/lxc;
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->l()V

    .line 56
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    if-ge v1, v2, :cond_3

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uvc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 58
    :cond_0
    instance-of v1, p0, Lcom/lenovo/anyshare/Nxc;

    if-eqz v1, :cond_1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Nxc;

    iget-short v0, v0, Lcom/lenovo/anyshare/Nxc;->Da:S

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/util/List;II)[I

    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->m()V

    const/4 v2, 0x0

    .line 64
    aget v3, v1, v2

    iget v4, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bwc;

    .line 67
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result v0

    .line 68
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/lxc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v2, v2, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/lenovo/anyshare/lxc;-><init>(Lcom/lenovo/anyshare/uvc;Lcom/lenovo/anyshare/xwc;SLcom/lenovo/anyshare/Rxc;)V

    return-object v1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHPX #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/svc;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->g:Lcom/lenovo/anyshare/_vc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_vc;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->h:Lcom/lenovo/anyshare/swc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/swc;->a(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rxc;->e(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->a(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/kxc;)Lcom/lenovo/anyshare/lxc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bwc;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v1, v1, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    .line 13
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Uwc;->a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;)[B

    move-result-object p2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object p2, p2, Lcom/lenovo/anyshare/nvc;->f:Lcom/lenovo/anyshare/svc;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {p2, v1, v2, v0}, Lcom/lenovo/anyshare/svc;->a(IILcom/lenovo/anyshare/_wc;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rxc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->c()V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uvc;

    .line 37
    iget v5, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v6, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/mwc;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    iget-object v3, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/bwc;

    .line 40
    iget v4, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v5, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/mwc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/owc;

    .line 43
    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v4, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/mwc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rxc;

    if-eqz v0, :cond_3

    .line 46
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rxc;->e(I)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rxc;->a(I)V

    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/Nxc;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->m()V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bwc;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v1, v1, Lcom/lenovo/anyshare/nvc;->e:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/xwc;)Lcom/lenovo/anyshare/Oxc;

    move-result-object v1

    .line 15
    iget v1, v1, Lcom/lenovo/anyshare/Pwc;->B:I

    if-lez v1, :cond_0

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Fxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->l:Lcom/lenovo/anyshare/nvc;

    iget-object v1, v1, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    invoke-direct {p1, v0, p0, v1}, Lcom/lenovo/anyshare/Fxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/Uvc;)V

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    add-int/2addr p1, v1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p1

    if-lez p1, :cond_1

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/Nxc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/lenovo/anyshare/Nxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;I)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Nxc;

    invoke-direct {p1, v0, p0}, Lcom/lenovo/anyshare/Nxc;-><init>(Lcom/lenovo/anyshare/bwc;Lcom/lenovo/anyshare/Rxc;)V

    :goto_0
    return-object p1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paragraph #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->l()V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->m()V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->n()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)Lcom/lenovo/anyshare/Sxc;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->n()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->n:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/owc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Sxc;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Sxc;-><init>(Lcom/lenovo/anyshare/owc;Lcom/lenovo/anyshare/Rxc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->m()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rxc;->n()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->p:I

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->u:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->m:Z

    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    if-ltz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    if-ltz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    if-gt v0, v1, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->u:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->w:I

    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->x:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uvc;

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rxc;->q:Z

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Rxc;->s:I

    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->t:I

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Rxc;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bwc;

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    iget v3, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxc;->y:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (chars)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

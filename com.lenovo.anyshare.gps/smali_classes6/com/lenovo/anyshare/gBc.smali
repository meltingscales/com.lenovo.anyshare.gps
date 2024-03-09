.class public Lcom/lenovo/anyshare/gBc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gBc$a;,
        Lcom/lenovo/anyshare/gBc$b;,
        Lcom/lenovo/anyshare/gBc$d;,
        Lcom/lenovo/anyshare/gBc$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/lenovo/anyshare/dBc;

.field public static final e:Lcom/lenovo/anyshare/dBc;

.field public static final f:Lcom/lenovo/anyshare/dBc;


# instance fields
.field public A:Z

.field public B:Ljava/text/DecimalFormat;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Lcom/lenovo/anyshare/gBc$c;

.field public k:Lcom/lenovo/anyshare/gBc$c;

.field public l:Lcom/lenovo/anyshare/gBc$c;

.field public m:Lcom/lenovo/anyshare/gBc$c;

.field public n:Lcom/lenovo/anyshare/gBc$c;

.field public o:Lcom/lenovo/anyshare/gBc$c;

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fBc;

    const-string v1, "General"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fBc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gBc;->d:Lcom/lenovo/anyshare/dBc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gBc;

    const-string v1, "#"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gBc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gBc;->e:Lcom/lenovo/anyshare/dBc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gBc;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gBc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gBc;->f:Lcom/lenovo/anyshare/dBc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/gBc;->i:D

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/gBc$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/gBc$b;-><init>(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/fBc;)V

    .line 5
    sget-object v4, Lcom/reader/office/fc/ss/format/CellFormatType;->NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

    invoke-static {p1, v4, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Lcom/lenovo/anyshare/XAc$a;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v2, :cond_1

    .line 7
    iput-object v3, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    .line 8
    iput-object v3, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->f()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    if-nez v2, :cond_3

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    iget-object v7, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iput-object v3, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    :cond_3
    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    iget-object v7, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v3

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->d()I

    move-result v8

    .line 17
    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    .line 18
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    const/4 v7, 0x2

    if-nez v6, :cond_5

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->v:Ljava/util/List;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v8, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 21
    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/gBc;->a(II)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/lenovo/anyshare/gBc;->v:Ljava/util/List;

    add-int/2addr v6, v7

    .line 22
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/gBc;->a(I)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->w:Ljava/util/List;

    .line 23
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    if-nez v6, :cond_6

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    goto :goto_4

    .line 26
    :cond_6
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    if-nez v6, :cond_7

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    goto :goto_3

    .line 28
    :cond_7
    iget-object v8, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/gBc;->a(I)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    .line 29
    :goto_3
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/gBc;->a(I)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    goto :goto_4

    .line 32
    :cond_8
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    invoke-static {v6}, Lcom/lenovo/anyshare/gBc;->c(Ljava/util/List;)I

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/gBc;->x:I

    .line 33
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    invoke-static {v6}, Lcom/lenovo/anyshare/gBc;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->y:Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    invoke-static {v6}, Lcom/lenovo/anyshare/gBc;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->z:Ljava/lang/String;

    .line 35
    :goto_4
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->e()I

    move-result v8

    invoke-interface {v6, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    .line 36
    iget-object v6, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    const/16 v8, 0x2e

    const/16 v9, 0x30

    if-nez v6, :cond_9

    .line 37
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->c()I

    move-result v4

    add-int/2addr v4, v5

    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "f"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/gBc;->h:Ljava/lang/String;

    goto/16 :goto_9

    .line 42
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_a

    const-string v3, "0"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_7

    .line 46
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/gBc$c;

    .line 47
    invoke-static {v6}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_c

    const/16 v3, 0x23

    goto :goto_6

    :cond_c
    const/16 v3, 0x30

    .line 48
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_5

    .line 49
    :cond_d
    :goto_7
    iget-object v5, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    iget-object v5, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/gBc$c;

    .line 52
    invoke-static {v6}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v3, :cond_f

    .line 53
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/16 v3, 0x45

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    iget-object v3, p0, Lcom/lenovo/anyshare/gBc;->v:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 57
    invoke-interface {v3, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 58
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/gBc;->B:Ljava/text/DecimalFormat;

    .line 59
    :goto_9
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v2, :cond_11

    .line 60
    iput-wide v0, p0, Lcom/lenovo/anyshare/gBc;->i:D

    .line 61
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gBc;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gBc;D)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/gBc;->i:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/gBc;->i:D

    return-wide v0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/dBc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gBc;->e:Lcom/lenovo/anyshare/dBc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    return-object p1
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/gBc;->b(Ljava/util/List;)Lcom/lenovo/anyshare/gBc$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/gBc$d;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/gBc$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/gBc$d;-><init>(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;ILcom/lenovo/anyshare/fBc;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)Lcom/lenovo/anyshare/gBc$d;
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/gBc$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gBc$d;-><init>(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)Lcom/lenovo/anyshare/gBc$d;
    .locals 7

    .line 12
    new-instance v6, Lcom/lenovo/anyshare/gBc$d;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gBc$d;-><init>(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)V

    return-object v6
.end method

.method private a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/gBc;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gBc$c;

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/lenovo/anyshare/gBc$c;->b:I

    iget v1, v1, Lcom/lenovo/anyshare/gBc$c;->b:I

    sub-int/2addr v4, v1

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/gBc$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p4

    move-object/from16 v0, p7

    .line 106
    iget-boolean v1, v7, Lcom/lenovo/anyshare/gBc;->A:Z

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_b

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/16 v15, 0x3f

    const/16 v1, 0x30

    const/4 v6, 0x0

    cmpl-double v2, v8, v10

    if-nez v2, :cond_1

    .line 107
    new-array v2, v12, [Ljava/util/List;

    iget-object v3, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    const/4 v9, 0x0

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 109
    iget-object v1, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gBc$c;

    .line 110
    iget-object v2, v7, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    const/4 v3, 0x3

    .line 113
    new-array v3, v3, [Ljava/util/List;

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    aput-object v4, v3, v9

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    aput-object v4, v3, v12

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    aput-object v4, v3, v14

    invoke-static {v15, v3}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-static {v1, v9, v2, v12, v13}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1, v9, v2, v12}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    cmpl-double v3, p1, v10

    if-nez v3, :cond_2

    cmpl-double v3, v8, v10

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    cmpl-double v4, v8, v10

    if-nez v4, :cond_4

    .line 116
    new-array v4, v12, [Ljava/util/List;

    iget-object v5, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_6

    const/16 v5, 0x23

    .line 117
    new-array v6, v12, [Ljava/util/List;

    iget-object v13, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    aput-object v13, v6, v2

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gBc;->b(C[Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array v5, v12, [Ljava/util/List;

    iget-object v6, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    aput-object v6, v5, v2

    .line 118
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v3, :cond_7

    cmpl-double v3, p1, v10

    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    .line 119
    new-array v3, v12, [Ljava/util/List;

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    aput-object v4, v3, v2

    .line 120
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    .line 121
    :cond_8
    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    iget-object v1, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gBc$c;

    .line 125
    new-array v3, v14, [Ljava/util/List;

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    aput-object v4, v3, v2

    iget-object v4, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    aput-object v4, v3, v12

    invoke-static {v15, v3}, Lcom/lenovo/anyshare/gBc;->a(C[Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 126
    iget-object v3, v7, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    const/16 v4, 0x20

    invoke-static {v1, v12, v3, v2, v4}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 127
    :cond_a
    iget-object v3, v7, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    invoke-static {v1, v12, v3, v2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    cmpl-double v1, v8, v10

    if-eqz v1, :cond_d

    .line 128
    :try_start_0
    iget-boolean v1, v7, Lcom/lenovo/anyshare/gBc;->A:Z

    if-eqz v1, :cond_c

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    rem-double v1, v8, v1

    cmpl-double v3, v1, v10

    if-nez v3, :cond_c

    goto :goto_8

    .line 129
    :cond_c
    new-instance v1, Lcom/lenovo/anyshare/gBc$a;

    iget v2, v7, Lcom/lenovo/anyshare/gBc;->x:I

    invoke-direct {v1, v8, v9, v2}, Lcom/lenovo/anyshare/gBc$a;-><init>(DI)V

    .line 130
    iget v2, v1, Lcom/lenovo/anyshare/gBc$a;->b:I

    .line 131
    iget v1, v1, Lcom/lenovo/anyshare/gBc$a;->a:I

    move v12, v1

    goto :goto_9

    .line 132
    :cond_d
    :goto_8
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 133
    :goto_9
    iget-boolean v1, v7, Lcom/lenovo/anyshare/gBc;->A:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_e

    int-to-long v1, v2

    int-to-double v3, v12

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    :cond_e
    move v3, v2

    .line 135
    iget-object v2, v7, Lcom/lenovo/anyshare/gBc;->y:Ljava/lang/String;

    iget-object v5, v7, Lcom/lenovo/anyshare/gBc;->t:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V

    .line 136
    iget-object v2, v7, Lcom/lenovo/anyshare/gBc;->z:Ljava/lang/String;

    iget-object v5, v7, Lcom/lenovo/anyshare/gBc;->u:Ljava/util/List;

    move-object/from16 v1, p0

    move v3, v12

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_a
    return-void
.end method

.method private a(DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/gBc$d;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    new-instance v7, Ljava/text/FieldPosition;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/text/FieldPosition;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->B:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2, v6, v7}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v3, p0, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/gBc;->p:Z

    move-object v0, p0

    move-object v1, v6

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 95
    invoke-direct {p0, v6, p3}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 96
    invoke-virtual {v7}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    add-int/2addr p1, v8

    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    if-eq p2, v0, :cond_0

    .line 98
    invoke-virtual {v6, p1, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    const/16 p2, 0x2b

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->v:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 101
    iget-char v3, v2, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq p2, v0, :cond_2

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v2, v8, v2, v8}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;Z)Lcom/lenovo/anyshare/gBc$d;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-static {v2, v8, v2, v8, p2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;ZLcom/lenovo/anyshare/gBc$c;ZC)Lcom/lenovo/anyshare/gBc$d;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/2addr p1, v8

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/lenovo/anyshare/gBc;->w:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/gBc$d;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 143
    sget-object v2, Lcom/lenovo/anyshare/dBc;->a:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/lenovo/anyshare/gBc;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/16 v7, 0x2c

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gBc$c;

    .line 27
    iget-char v4, v4, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq v4, v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 28
    iget-wide v7, p0, Lcom/lenovo/anyshare/gBc;->i:D

    div-double/2addr v7, v5

    iput-wide v7, p0, Lcom/lenovo/anyshare/gBc;->i:D

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/gBc;->p:Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 34
    iget-char v2, v2, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq v2, v7, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    iget-wide v2, p0, Lcom/lenovo/anyshare/gBc;->i:D

    div-double/2addr v2, v5

    iput-wide v2, p0, Lcom/lenovo/anyshare/gBc;->i:D

    goto :goto_1

    .line 36
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 37
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 39
    iget v3, v2, Lcom/lenovo/anyshare/gBc$c;->b:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/lenovo/anyshare/gBc$c;->b:I

    .line 40
    iget-char v3, v2, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-ne v3, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 42
    iget v2, v2, Lcom/lenovo/anyshare/gBc$c;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "."

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v1, :cond_0

    const-string v1, "e"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/16 v2, 0x30

    if-le v1, v0, :cond_1

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/gBc;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gBc$c;

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    .line 174
    iget-char v6, v4, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq v6, v2, :cond_3

    if-ge v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x3f

    if-ne v6, v5, :cond_4

    .line 175
    iget v4, v4, Lcom/lenovo/anyshare/gBc$c;->b:I

    const/16 v5, 0x20

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_4

    .line 176
    :cond_3
    :goto_3
    iget v4, v4, Lcom/lenovo/anyshare/gBc$c;->b:I

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/gBc$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "."

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    .line 146
    iget-object v4, v0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    if-ne v2, v4, :cond_0

    const-string v4, "E"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    :goto_0
    sub-int/2addr v4, v5

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x2c

    const/16 v9, 0x30

    if-ge v7, v4, :cond_3

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ltz v4, :cond_4

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v12

    goto :goto_4

    :cond_4
    const/16 v12, 0x30

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/gBc$c;

    if-eqz p5, :cond_5

    if-lez v11, :cond_5

    .line 154
    rem-int/lit8 v14, v11, 0x3

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x3f

    if-ne v12, v9, :cond_7

    .line 155
    iget-char v8, v13, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq v8, v9, :cond_7

    if-eq v8, v15, :cond_7

    if-lt v4, v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p2

    const/4 v8, 0x0

    goto :goto_9

    .line 156
    :cond_7
    :goto_6
    iget-char v8, v13, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-ne v8, v15, :cond_8

    if-ge v4, v7, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 157
    :goto_7
    iget v10, v13, Lcom/lenovo/anyshare/gBc$c;->b:I

    if-eqz v8, :cond_9

    const/16 v12, 0x20

    move-object/from16 v12, p2

    const/16 v15, 0x20

    goto :goto_8

    :cond_9
    move v15, v12

    move-object/from16 v12, p2

    :goto_8
    invoke-virtual {v12, v10, v15}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move-object v10, v13

    :goto_9
    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    const-string v8, " "

    goto :goto_a

    :cond_a
    const-string v8, ","

    :goto_a
    const/4 v14, 0x2

    .line 158
    invoke-static {v13, v8, v14}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, -0x1

    const/16 v8, 0x2c

    goto :goto_3

    .line 159
    :cond_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz v4, :cond_f

    add-int/2addr v4, v5

    .line 160
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_e

    :goto_b
    if-lez v4, :cond_e

    if-lez v11, :cond_d

    .line 161
    rem-int/lit8 v1, v11, 0x3

    if-nez v1, :cond_d

    const/16 v1, 0x2c

    .line 162
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_d
    const/16 v1, 0x2c

    :goto_c
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 163
    :cond_e
    invoke-static {v10, v2, v5}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/gBc$d;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gBc$c;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)Z"
        }
    .end annotation

    .line 138
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gBc$c;

    .line 140
    iget-char v4, v4, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Lcom/lenovo/anyshare/gBc$c;)Z
    .locals 1

    .line 22
    iget-char p0, p0, Lcom/lenovo/anyshare/gBc$c;->a:C

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gBc;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gBc;->A:Z

    return p1
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/dBc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gBc;->f:Lcom/lenovo/anyshare/dBc;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    return-object p1
.end method

.method public static b(Ljava/util/List;)Lcom/lenovo/anyshare/gBc$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)",
            "Lcom/lenovo/anyshare/gBc$c;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gBc$c;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gBc;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    return-object p0
.end method

.method public static varargs b(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)Z"
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gBc$c;

    .line 8
    iget-char v4, v4, Lcom/lenovo/anyshare/gBc$c;->a:C

    if-eq v4, p0, :cond_0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private c()I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    return-object p1
.end method

.method private d()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->o:Lcom/lenovo/anyshare/gBc$c;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->o:Lcom/lenovo/anyshare/gBc$c;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->o:Lcom/lenovo/anyshare/gBc$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/gBc;Lcom/lenovo/anyshare/gBc$c;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    return-object p1
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gBc$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->n:Lcom/lenovo/anyshare/gBc$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    return-object p0
.end method

.method private f()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->j:Lcom/lenovo/anyshare/gBc$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/gBc;)Lcom/lenovo/anyshare/gBc$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gBc;->g()Lcom/lenovo/anyshare/gBc$c;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/lenovo/anyshare/gBc$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gBc$c;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$c;

    .line 7
    iget v3, v1, Lcom/lenovo/anyshare/gBc$c;->b:I

    iget v4, v2, Lcom/lenovo/anyshare/gBc$c;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/gBc;->a(Lcom/lenovo/anyshare/gBc$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 43
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 44
    iget-wide v2, v8, Lcom/lenovo/anyshare/gBc;->i:D

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    neg-double v0, v0

    .line 45
    :cond_1
    iget-object v4, v8, Lcom/lenovo/anyshare/gBc;->k:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v4, :cond_3

    .line 46
    iget-boolean v4, v8, Lcom/lenovo/anyshare/gBc;->A:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    move-wide v1, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    :cond_3
    move-wide v4, v2

    move-wide v1, v0

    .line 47
    :goto_1
    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    .line 48
    new-instance v14, Ljava/lang/StringBuffer;

    iget-object v0, v8, Lcom/lenovo/anyshare/gBc;->g:Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, v8, Lcom/lenovo/anyshare/gBc;->l:Lcom/lenovo/anyshare/gBc$c;

    if-eqz v0, :cond_4

    .line 50
    invoke-direct {v8, v1, v2, v14, v13}, Lcom/lenovo/anyshare/gBc;->a(DLjava/lang/StringBuffer;Ljava/util/Set;)V

    goto :goto_2

    .line 51
    :cond_4
    iget-boolean v0, v8, Lcom/lenovo/anyshare/gBc;->A:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v14

    move-object v7, v13

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/gBc;->a(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    goto :goto_2

    .line 53
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 55
    sget-object v6, Lcom/lenovo/anyshare/dBc;->a:Ljava/util/Locale;

    iget-object v7, v8, Lcom/lenovo/anyshare/gBc;->h:Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v0, v6, v7, v15}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 56
    iget-object v0, v8, Lcom/lenovo/anyshare/gBc;->m:Lcom/lenovo/anyshare/gBc$c;

    if-nez v0, :cond_6

    .line 57
    invoke-direct {v8, v3, v14}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 58
    iget-object v4, v8, Lcom/lenovo/anyshare/gBc;->r:Ljava/util/List;

    iget-boolean v5, v8, Lcom/lenovo/anyshare/gBc;->p:Z

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v14

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gBc;->a(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object v6, v14

    move-object v7, v13

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/gBc;->a(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    .line 60
    :goto_2
    iget-object v0, v8, Lcom/lenovo/anyshare/gBc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 61
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gBc$d;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 63
    :goto_3
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object v5, v2

    const/4 v2, 0x0

    .line 64
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 65
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/gBc$c;

    .line 66
    iget v7, v6, Lcom/lenovo/anyshare/gBc$c;->b:I

    add-int v13, v7, v2

    .line 67
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v15, 0x23

    if-ne v7, v15, :cond_8

    .line 68
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    .line 69
    iget v7, v6, Lcom/lenovo/anyshare/gBc$c;->b:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    :cond_8
    :goto_5
    if-eqz v5, :cond_14

    .line 70
    iget-object v7, v5, Lcom/lenovo/anyshare/gBc$d;->d:Lcom/lenovo/anyshare/gBc$c;

    if-ne v6, v7, :cond_14

    .line 71
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    .line 72
    iget v13, v6, Lcom/lenovo/anyshare/gBc$c;->b:I

    add-int v15, v13, v2

    .line 73
    iget v3, v5, Lcom/lenovo/anyshare/gBc$d;->e:I

    if-eq v3, v11, :cond_11

    const/4 v11, 0x2

    if-eq v3, v11, :cond_f

    const/4 v11, 0x3

    if-ne v3, v11, :cond_e

    .line 74
    iget-boolean v3, v5, Lcom/lenovo/anyshare/gBc$d;->h:Z

    if-nez v3, :cond_9

    :goto_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 75
    :cond_9
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 76
    :cond_a
    iget-object v3, v5, Lcom/lenovo/anyshare/gBc$d;->g:Lcom/lenovo/anyshare/gBc$c;

    iget v3, v3, Lcom/lenovo/anyshare/gBc$c;->b:I

    .line 77
    iget-boolean v11, v5, Lcom/lenovo/anyshare/gBc$d;->i:Z

    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int v11, v3, v2

    if-ge v15, v11, :cond_12

    .line 78
    iget-object v5, v5, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    const-string v10, ""

    if-ne v5, v10, :cond_c

    .line 79
    invoke-virtual {v14, v15, v11}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    .line 80
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    :goto_7
    if-ge v15, v11, :cond_d

    .line 81
    invoke-virtual {v14, v15, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 82
    :cond_d
    :goto_8
    invoke-virtual {v4, v13, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_a

    .line 83
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown op: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/lenovo/anyshare/gBc$d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    iget-object v3, v5, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v6, Lcom/lenovo/anyshare/gBc$c;->b:I

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v15, v3

    .line 85
    iget-object v3, v5, Lcom/lenovo/anyshare/gBc$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 86
    :cond_12
    :goto_a
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v7

    add-int/2addr v2, v3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/gBc$d;

    move-object v5, v3

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_15
    if-eqz v12, :cond_16

    const/16 v0, 0x2d

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    :cond_16
    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/gBc;->d:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

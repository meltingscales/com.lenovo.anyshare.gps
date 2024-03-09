.class public Lcom/my/target/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/my/target/x0;

.field public static final q:Lcom/my/target/x0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/x0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/target/x0;-><init>(I)V

    sput-object v0, Lcom/my/target/x0;->p:Lcom/my/target/x0;

    new-instance v0, Lcom/my/target/x0;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/my/target/x0;-><init>(I)V

    sput-object v0, Lcom/my/target/x0;->q:Lcom/my/target/x0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/x0;->o:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/x0;->a:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/my/target/x0;->b:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/my/target/x0;->c:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/my/target/x0;->d:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/my/target/x0;->e:Z

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/my/target/x0;->f:Z

    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/my/target/x0;->g:Z

    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/my/target/x0;->h:Z

    and-int/lit16 v0, p1, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/my/target/x0;->i:Z

    and-int/lit16 v0, p1, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/my/target/x0;->j:Z

    and-int/lit16 v0, p1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/my/target/x0;->k:Z

    and-int/lit16 v0, p1, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/my/target/x0;->l:Z

    and-int/lit16 v0, p1, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/my/target/x0;->m:Z

    const/16 v0, 0x2000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lcom/my/target/x0;->n:Z

    return-void
.end method

.method public static a(I)Lcom/my/target/x0;
    .locals 1

    new-instance v0, Lcom/my/target/x0;

    invoke-direct {v0, p0}, Lcom/my/target/x0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/my/target/x0;->o:I

    return v0
.end method

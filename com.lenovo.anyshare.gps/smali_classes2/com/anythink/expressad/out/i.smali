.class public Lcom/anythink/expressad/out/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x140

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/16 v3, 0x32

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcom/anythink/expressad/out/i;->f:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    :goto_0
    return-void

    .line 4
    :cond_1
    iput v3, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 5
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x2d0

    if-ge p1, p2, :cond_3

    .line 7
    iput v3, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 8
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void

    .line 9
    :cond_3
    iput v1, p0, Lcom/anythink/expressad/out/i;->f:I

    const/16 p1, 0x2d8

    .line 10
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void

    :cond_4
    const/16 p1, 0xfa

    .line 11
    iput p1, p0, Lcom/anythink/expressad/out/i;->f:I

    const/16 p1, 0x12c

    .line 12
    iput p1, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void

    .line 13
    :cond_5
    iput v1, p0, Lcom/anythink/expressad/out/i;->f:I

    .line 14
    iput v2, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/anythink/expressad/out/i;->f:I

    const/16 v0, 0x140

    .line 3
    iput v0, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void

    :cond_0
    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lcom/anythink/expressad/out/i;->f:I

    const/16 v0, 0x2d8

    .line 5
    iput v0, p0, Lcom/anythink/expressad/out/i;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/i;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/i;->g:I

    return v0
.end method

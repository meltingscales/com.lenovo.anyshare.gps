.class public Lcom/lenovo/anyshare/oHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s

.field public static final i:S = 0x8s

.field public static final j:S = 0x9s

.field public static final k:S = 0xas

.field public static final l:S = 0xbs

.field public static final m:S = 0xcs

.field public static final n:S = 0xds


# instance fields
.field public o:S

.field public p:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->o:S

    .line 3
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->o:S

    .line 11
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->p:S

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oHc;->a(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/oHc;->o:S

    .line 13
    iput-short p2, p0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->o:S

    .line 6
    iput-short v0, p0, Lcom/lenovo/anyshare/oHc;->p:S

    .line 7
    iput-short p1, p0, Lcom/lenovo/anyshare/oHc;->o:S

    .line 8
    iput-short p2, p0, Lcom/lenovo/anyshare/oHc;->p:S

    return-void
.end method

.method private a(Ljava/lang/String;)S
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-string v1, "none"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "thin"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v1, "medium"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v1, "dashed"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v1, "dotted"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    const-string v1, "thick"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v1, "double"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v1, "hair"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x4

    return p1

    :cond_7
    const-string v1, "mediumDashed"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const-string v1, "dashDot"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    const-string v1, "mediumDashDot"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0xa

    return p1

    :cond_a
    const-string v1, "dashDotDot"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0xb

    return p1

    :cond_b
    const-string v1, "mediumDashDotDot"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p1, 0xc

    return p1

    :cond_c
    const-string v1, "slantDashDot"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xd

    return p1

    :cond_d
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

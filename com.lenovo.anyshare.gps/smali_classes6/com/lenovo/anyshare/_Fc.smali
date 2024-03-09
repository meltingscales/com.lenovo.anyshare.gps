.class public Lcom/lenovo/anyshare/_Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x190s

.field public static final b:S = 0x2bcs

.field public static final c:S = 0x7fffs

.field public static final d:S = 0xas

.field public static final e:S = 0x0s

.field public static final f:S = 0x1s

.field public static final g:S = 0x2s

.field public static final h:B = 0x0t

.field public static final i:B = 0x1t

.field public static final j:B = 0x2t

.field public static final k:B = 0x21t

.field public static final l:B = 0x22t

.field public static final m:B = 0x0t

.field public static final n:B = 0x1t

.field public static final o:B = 0x2t

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public A:Z

.field public B:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:Z

.field public x:I

.field public y:B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Default"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    and-int/lit8 p1, p2, -0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    iput p2, p0, Lcom/lenovo/anyshare/_Fc;->B:I

    int-to-double p1, p3

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/_Fc;->u:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/_Fc;->z:I

    goto :goto_0

    :cond_0
    const-string v0, "single"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/_Fc;->z:I

    goto :goto_0

    :cond_1
    const-string v0, "double"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/_Fc;->z:I

    goto :goto_0

    :cond_2
    const-string v0, "singleAccounting"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x21

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/_Fc;->z:I

    goto :goto_0

    :cond_3
    const-string v0, "doubleAccounting"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x22

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/_Fc;->z:I

    :cond_4
    :goto_0
    return-void
.end method

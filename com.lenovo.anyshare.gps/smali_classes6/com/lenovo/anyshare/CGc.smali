.class public Lcom/lenovo/anyshare/CGc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/CGc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/CGc;->a:Lcom/lenovo/anyshare/CGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/CGc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CGc;->a:Lcom/lenovo/anyshare/CGc;

    return-object v0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    if-eqz p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    :goto_0
    ushr-int/2addr v0, p2

    or-int/lit8 v0, v0, 0x1

    shl-int p2, v0, p2

    if-eqz p3, :cond_1

    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public a(Lcom/lenovo/anyshare/vGc;S)Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(II)Z
    .locals 0

    ushr-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

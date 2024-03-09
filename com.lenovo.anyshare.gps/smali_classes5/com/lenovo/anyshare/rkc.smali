.class public Lcom/lenovo/anyshare/rkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/rkc;->a:I

    .line 3
    iput-short p2, p0, Lcom/lenovo/anyshare/rkc;->b:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rkc;->a:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rkc;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rkc;->a:I

    div-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rkc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.class public Lcom/lenovo/anyshare/Zpc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lenovo/anyshare/Zpc$a;->a:[D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpc$a;->a:[D

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [D

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Zpc$a;->a:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zpc$a;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpc$a;->a:[D

    iget v1, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    return-void
.end method

.method public a()[D
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Zpc$a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zpc;->a:[D

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [D

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Zpc$a;->a:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

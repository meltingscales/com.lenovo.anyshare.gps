.class public Lcom/lenovo/anyshare/Tpi$c;
.super Lcom/lenovo/anyshare/Tpi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tpi$a;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Tpi$c;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Tpi$c;->d:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Tpi$a;->a([B)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Tpi$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/lenovo/anyshare/Tpi$c;->c:I

    .line 4
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/lenovo/anyshare/Tpi$c;->d:I

    return-void
.end method

.method public b([B)[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    .line 1
    new-array p1, v1, [B

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/Tpi$c;->c:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Tpi$c;->d:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Tpi$a;->b([B)[B

    return-object p1
.end method

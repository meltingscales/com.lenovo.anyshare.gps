.class public Lcom/lenovo/anyshare/Tpi$b;
.super Lcom/lenovo/anyshare/Tpi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tpi$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Tpi$a;->a([B)V

    const/4 v0, 0x1

    .line 2
    aget-byte p1, p1, v0

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Tpi$b;->c:Z

    return-void
.end method

.method public b([B)[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

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
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Tpi$b;->c:Z

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Tpi$a;->b([B)[B

    return-object p1
.end method

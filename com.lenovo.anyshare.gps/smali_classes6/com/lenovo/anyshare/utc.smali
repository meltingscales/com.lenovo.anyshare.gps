.class public abstract Lcom/lenovo/anyshare/utc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/utc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/utc;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    const/16 p1, 0x15

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/utc$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/utc$a;-><init>(Lcom/lenovo/anyshare/sDc;II)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ntc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/ntc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/jtc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/jtc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/ftc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/ftc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1

    .line 7
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/ltc;

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/ltc;-><init>(Lcom/lenovo/anyshare/sDc;II)V

    return-object v0

    .line 8
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/gtc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/gtc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/ktc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/ktc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/htc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/htc;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/lenovo/anyshare/uDc;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/utc;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/vDc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/vDc;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/utc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "write size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

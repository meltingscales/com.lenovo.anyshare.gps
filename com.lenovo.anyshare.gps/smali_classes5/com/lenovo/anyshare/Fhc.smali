.class public Lcom/lenovo/anyshare/Fhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const v1, 0xffffff

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p0, v1

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "yellow"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x100

    return p0

    :cond_0
    const-string v0, "green"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0xff0100

    return p0

    :cond_1
    const-string v0, "cyan"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, -0xff0001

    return p0

    :cond_2
    const-string v0, "magenta"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, -0xff01

    return p0

    :cond_3
    const-string v0, "blue"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, -0xffff01

    return p0

    :cond_4
    const-string v0, "red"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p0, -0x10000

    return p0

    :cond_5
    const-string v0, "darkBlue"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, -0xffff75

    return p0

    :cond_6
    const-string v0, "darkCyan"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, -0xff7475

    return p0

    :cond_7
    const-string v0, "darkGreen"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, -0xff9c00

    return p0

    :cond_8
    const-string v0, "darkMagenta"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, -0x7fff80

    return p0

    :cond_9
    const-string v0, "darkRed"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 p0, -0x750000

    return p0

    :cond_a
    const-string v0, "darkYellow"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, -0x7f8000

    return p0

    :cond_b
    const-string v0, "darkGray"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, -0xbbbbbc

    return p0

    :cond_c
    const-string v0, "lightGray"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, -0x333334

    return p0

    :cond_d
    const-string v0, "black"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/high16 p0, -0x1000000

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

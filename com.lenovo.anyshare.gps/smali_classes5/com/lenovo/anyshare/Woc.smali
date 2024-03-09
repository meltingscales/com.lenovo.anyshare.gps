.class public final Lcom/lenovo/anyshare/Woc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Woc$a;,
        Lcom/lenovo/anyshare/Woc$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Znc;Lcom/lenovo/anyshare/Woc$b;)I
    .locals 0

    .line 8
    invoke-interface {p0}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Woc$b;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Woc$b;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 9
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/lenovo/anyshare/vnc;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/vnc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p0

    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/Znc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Woc$b;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p0

    return p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eval must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/vnc;Lcom/lenovo/anyshare/Woc$b;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 3
    invoke-interface {p0, v3, v4}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v6

    .line 4
    instance-of v7, p1, Lcom/lenovo/anyshare/Woc$a;

    if-eqz v7, :cond_0

    .line 5
    move-object v7, p1

    check-cast v7, Lcom/lenovo/anyshare/Woc$a;

    .line 6
    invoke-interface {v7, p0, v3, v4}, Lcom/lenovo/anyshare/Woc$a;->a(Lcom/lenovo/anyshare/vnc;II)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Woc$b;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    return v4
.end method

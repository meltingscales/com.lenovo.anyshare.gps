.class public Lcom/lenovo/anyshare/Wza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZII)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    :goto_0
    return p2
.end method

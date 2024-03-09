.class public final Lcom/lenovo/anyshare/SZc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/common/SourceType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RZc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f1115c8

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/SZc;->a(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

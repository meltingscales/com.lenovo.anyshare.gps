.class public final Lcom/lenovo/anyshare/nze$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/lenovo/anyshare/nze;Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/nze<",
            "TT;>;",
            "Lcom/ushareit/christ/data/ChristBusinessType;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const-string p0, "businessType"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/oze;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->h()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->f()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->e()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->b()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

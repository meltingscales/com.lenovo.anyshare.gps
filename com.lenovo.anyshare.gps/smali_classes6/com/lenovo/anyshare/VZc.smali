.class public Lcom/lenovo/anyshare/VZc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/uad;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/h_c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/h_c;-><init>()V

    return-object p0
.end method

.method public static b(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/y_c;
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->k()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->h()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->a()I

    move-result v6

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->m()I

    move-result v7

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/p_c;->i()I

    move-result v8

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/y_c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/y_c;-><init>(Lcom/sharead/biz/yydl/common/SourceType;JIIII)V

    return-object v0
.end method

.class public Lcom/lenovo/anyshare/LZc;
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
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/Q_c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Q_c;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/VZc;->a(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/uad;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/y_c;
    .locals 9

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v0

    iget-wide v3, v0, Lcom/lenovo/anyshare/o_c;->c:J

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v0

    iget v5, v0, Lcom/lenovo/anyshare/o_c;->b:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/n_c;->a()I

    move-result v6

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/n_c;->b()I

    move-result v7

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v0

    iget v8, v0, Lcom/lenovo/anyshare/o_c;->d:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/y_c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/y_c;-><init>(Lcom/sharead/biz/yydl/common/SourceType;JIIII)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/VZc;->b(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/y_c;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/lenovo/anyshare/V_c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/V_c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v0, v2, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/U_c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/T_c;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/NZc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/NZc;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ad"

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/V_c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/NZc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/T_c;->b(Lcom/lenovo/anyshare/NZc;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/V_c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ad"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

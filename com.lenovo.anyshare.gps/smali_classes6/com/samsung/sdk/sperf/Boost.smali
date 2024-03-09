.class public Lcom/samsung/sdk/sperf/Boost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/NOc;->a(I)Lcom/lenovo/anyshare/POc;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/POc;->a:I

    const v1, 0x3d8aee6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/sdk/sperf/Boost;->releaseBoost(I)I

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/NOc;->b(II)I

    move-result v0

    if-gez p1, :cond_3

    invoke-static {p0, v0, v2}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, p1}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :goto_0
    const-string p0, "release all boost"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v2
.end method

.method public static a(Lcom/lenovo/anyshare/OOc;)I
    .locals 7

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/NOc;->a(Lcom/lenovo/anyshare/OOc;I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v4

    const v5, 0x3d8aee6

    if-eq v3, v5, :cond_3

    if-eq v4, v5, :cond_3

    const v5, 0x5f5e0ff

    if-ne v4, v5, :cond_1

    const/4 v4, -0x1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acquire boost - type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   timeouts : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/QOc;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/ROc;->b()I

    move-result v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/VOc;->b(II)V

    :cond_2
    invoke-static {v2, v3, v4}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ERR : PkgName is Null.. check it again"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/sdk/sperf/Boost;->setPkgName(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unique Pkg Name set : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "perfsdk.performance.samsung"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/samsung/sdk/sperf/Boost;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Library has problem"

    invoke-static {v2}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ERROR : Library load fail.. not exist or check permission"

    invoke-static {v2}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    sput-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    :goto_1
    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    return v0
.end method

.method public static b()I
    .locals 5

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->releaseBoost()I

    const-string v0, "release all boost"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    invoke-static {v1}, Lcom/lenovo/anyshare/NOc;->a(I)Lcom/lenovo/anyshare/POc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/lenovo/anyshare/POc;->a:I

    const v3, 0x3d8aee6

    if-eq v2, v3, :cond_3

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/NOc;->b(II)I

    move-result v2

    invoke-static {v1}, Lcom/lenovo/anyshare/QOc;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/ROc;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/OOc;)I
    .locals 7

    sget-boolean v0, Lcom/samsung/sdk/sperf/Boost;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ERR : Native Library load Fail... request boost not available"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_3

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/NOc;->a(Lcom/lenovo/anyshare/OOc;I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/OOc;->b(I)I

    move-result v4

    const v5, 0x3d8aee6

    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    const v5, 0x5f5e0ff

    if-ne v4, v5, :cond_1

    const/4 v4, -0x1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acquire boost - type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   timeouts : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/samsung/sdk/sperf/Boost;->requestBoost(III)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static native releaseBoost()I
.end method

.method public static native releaseBoost(I)I
.end method

.method public static native requestBoost(III)I
.end method

.method public static native setPkgName(Ljava/lang/String;)I
.end method

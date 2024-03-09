.class public Lcom/lenovo/anyshare/Uld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uld$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 1
    div-long/2addr p0, v0

    .line 2
    div-long/2addr p2, v0

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sld;->a()Lcom/lenovo/anyshare/Sld;

    move-result-object v0

    const-string v1, "support_sensors"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Vld;->c()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Vld;->b()Z

    move-result v3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/amd;->b()Z

    move-result v4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/amd;->c()Z

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Y"

    const-string v8, "N"

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 12
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Uld;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/lenovo/anyshare/Nsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nsi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Msi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nsi;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Nsi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nsi$a;->a()Lcom/lenovo/anyshare/Nsi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bbj;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 4
    array-length v1, p1

    div-int/2addr v1, v2

    .line 5
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 6
    aget-byte v5, p1, v5

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p1, v4

    add-int/2addr v5, v4

    .line 7
    rem-int/lit16 v5, v5, 0x100

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    return-object v0
.end method

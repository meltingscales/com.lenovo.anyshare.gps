.class public final Lcom/lenovo/anyshare/Imi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Imi$a;,
        Lcom/lenovo/anyshare/Imi$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/Hmi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    aget-byte v0, p0, v1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Imi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Imi$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown packet type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Imi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Imi$b;-><init>()V

    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/fke;->a([BI)I

    move-result p0

    .line 7
    iput p0, v0, Lcom/lenovo/anyshare/Hmi;->c:I

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid network request!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

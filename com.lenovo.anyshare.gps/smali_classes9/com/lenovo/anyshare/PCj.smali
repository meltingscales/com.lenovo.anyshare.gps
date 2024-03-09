.class public abstract Lcom/lenovo/anyshare/PCj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
.end method

.method public a([B)Lcom/lenovo/anyshare/PCj;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/PCj;->a([BII)Lcom/lenovo/anyshare/PCj;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/KAj;->a([BII)Lcom/lenovo/anyshare/KAj;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KAj;->a(I)V
    :try_end_0
    .catch Lcom/xiaomi/push/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 12
    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/c;)V
.end method

.method public a([BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/c;->a([BII)Lcom/xiaomi/push/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PCj;->a(Lcom/xiaomi/push/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/KAj;I)Z
    .locals 0

    .line 13
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KAj;->a(I)Z

    move-result p1

    return p1
.end method

.method public a()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PCj;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/lenovo/anyshare/PCj;->a([BII)V

    return-object v0
.end method

.method public abstract b()I
.end method

.class public Lcom/xiaomi/push/ig;
.super Lcom/xiaomi/push/hw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ig$a;
    }
.end annotation


# static fields
.field public static o:I = 0x2710

.field public static p:I = 0x2710

.field public static q:I = 0x2710

.field public static r:I = 0xa00000

.field public static s:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wEj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/hw;-><init>(Lcom/lenovo/anyshare/wEj;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/lEj;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v1

    .line 9
    sget v2, Lcom/xiaomi/push/ig;->p:I

    if-gt v1, v2, :cond_0

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/lEj;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/lEj;-><init>(BI)V

    return-object v2

    .line 11
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift list size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/ib;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/lenovo/anyshare/mEj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v2

    .line 4
    sget v3, Lcom/xiaomi/push/ig;->o:I

    if-gt v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/mEj;

    invoke-direct {v3, v0, v1, v2}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    return-object v3

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift map size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ib;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/lenovo/anyshare/rEj;
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v1

    .line 14
    sget v2, Lcom/xiaomi/push/ig;->q:I

    if-gt v1, v2, :cond_0

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/rEj;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/rEj;-><init>(BI)V

    return-object v2

    .line 16
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/ib;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v0

    .line 18
    sget v1, Lcom/xiaomi/push/ig;->r:I

    if-gt v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/wEj;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 22
    :catch_0
    new-instance v0, Lcom/xiaomi/push/hu;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/xiaomi/push/ib;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift string size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ib;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v0

    .line 26
    sget v1, Lcom/xiaomi/push/ig;->s:I

    if-gt v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->c(I)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/wEj;->a(I)V

    return-object v1

    .line 31
    :cond_0
    new-array v1, v0, [B

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/lenovo/anyshare/wEj;->b([BII)I

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/xiaomi/push/ib;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift binary size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ib;-><init>(ILjava/lang/String;)V

    throw v1
.end method

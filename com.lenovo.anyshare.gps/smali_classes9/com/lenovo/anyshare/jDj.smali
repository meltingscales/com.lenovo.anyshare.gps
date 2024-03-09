.class public Lcom/lenovo/anyshare/jDj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Adler32;

.field public d:Lcom/lenovo/anyshare/oDj;

.field public e:Ljava/io/OutputStream;

.field public f:I

.field public g:I

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/oDj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jDj;->b:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jDj;->c:Ljava/util/zip/Adler32;

    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jDj;->e:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lcom/lenovo/anyshare/jDj;->f:I

    .line 9
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/jDj;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gDj;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->c()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blob size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Drop blob chid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x4

    add-int/2addr v1, v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-gt v1, v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    const/16 v4, -0x3d02

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/gDj;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->h:[B

    if-nez v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/oDj;->a()[B

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jDj;->h:[B

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->h:[B

    iget-object v5, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v1, v0}, Lcom/lenovo/anyshare/HFj;->a([B[BZII)[B

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->c:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/jDj;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] Wrote {cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 7

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/ECj$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$e;-><init>()V

    const/16 v1, 0x6a

    .line 28
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$e;->a(I)Lcom/lenovo/anyshare/ECj$e;

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/yEj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$e;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$e;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$e;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    const/16 v1, 0x30

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$e;->b(I)Lcom/lenovo/anyshare/ECj$e;

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sDj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/CDj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->c(I)Lcom/lenovo/anyshare/ECj$e;

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    iget-object v2, v2, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->d(I)Lcom/lenovo/anyshare/ECj$e;

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/jDj;->d:Lcom/lenovo/anyshare/oDj;

    iget-object v2, v2, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tDj;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v2}, Lcom/lenovo/anyshare/ECj$b;->a([B)Lcom/lenovo/anyshare/ECj$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ECj$e;->a(Lcom/lenovo/anyshare/ECj$b;)Lcom/lenovo/anyshare/ECj$e;

    .line 40
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v2}, Lcom/lenovo/anyshare/gDj;-><init>()V

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/gDj;->a(I)V

    const/4 v3, 0x0

    const-string v4, "CONN"

    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v6, "xiaomi.com"

    .line 43
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/lenovo/anyshare/gDj;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/jDj;->a(Lcom/lenovo/anyshare/gDj;)I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[slim] open conn: andver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/jDj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/jDj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/yEj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jDj;->a(Lcom/lenovo/anyshare/gDj;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jDj;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

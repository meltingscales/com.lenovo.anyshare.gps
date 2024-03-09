.class public Lcom/lenovo/anyshare/gDj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static final c:[B


# instance fields
.field public d:Lcom/lenovo/anyshare/ECj$a;

.field public e:S

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gDj;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/gDj;->b:J

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/gDj;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/gDj;->e:S

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gDj;->c:[B

    iput-object v0, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/gDj;->i:J

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ECj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/gDj;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ECj$a;S[B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput-short v0, p0, Lcom/lenovo/anyshare/gDj;->e:S

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/gDj;->c:[B

    iput-object v1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/gDj;->i:J

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    .line 14
    iput-short p2, p0, Lcom/lenovo/anyshare/gDj;->e:S

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/gDj;->h:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blob parse chid err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IDj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "XMLMSG"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IDj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "utf8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 42
    iput-short p0, v0, Lcom/lenovo/anyshare/gDj;->e:S

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 43
    iput-short p0, v0, Lcom/lenovo/anyshare/gDj;->e:S

    const-string p0, "SECMSG"

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob setPayload err\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/gDj;
    .locals 7

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    .line 56
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 58
    new-instance v4, Lcom/lenovo/anyshare/ECj$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ECj$a;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lcom/lenovo/anyshare/PCj;->a([BII)Lcom/lenovo/anyshare/PCj;

    .line 60
    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    new-instance p0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {p0, v4, v1, v5}, Lcom/lenovo/anyshare/gDj;-><init>(Lcom/lenovo/anyshare/ECj$a;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read Blob err :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 65
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/gDj;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/gDj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/gDj;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/lenovo/anyshare/gDj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget v0, v0, Lcom/lenovo/anyshare/ECj$a;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->c()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    :cond_0
    iget-short v0, p0, Lcom/lenovo/anyshare/gDj;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ECj$a;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ECj$a;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/PCj;->a([BII)V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ECj$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ECj$a;->a(I)Lcom/lenovo/anyshare/ECj$a;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ECj$a;->a(J)Lcom/lenovo/anyshare/ECj$a;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ECj$a;->a(J)Lcom/lenovo/anyshare/ECj$a;

    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/ECj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    .line 16
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/ECj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ECj$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ECj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ECj$a;->a()Lcom/lenovo/anyshare/ECj$a;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ECj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ECj$a;->c(I)Lcom/lenovo/anyshare/ECj$a;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/HFj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/HFj;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ECj$a;->c(I)Lcom/lenovo/anyshare/ECj$a;

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ECj$a;->s:Z

    return v0
.end method

.method public a()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hDj;->a(Lcom/lenovo/anyshare/gDj;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget v0, v0, Lcom/lenovo/anyshare/ECj$a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/HFj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/HFj;->a([B[B)[B

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hDj;->a(Lcom/lenovo/anyshare/gDj;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hDj;->a(Lcom/lenovo/anyshare/gDj;[B)[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknow cipher = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget v0, v0, Lcom/lenovo/anyshare/ECj$a;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hDj;->a(Lcom/lenovo/anyshare/gDj;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget v0, v0, Lcom/lenovo/anyshare/ECj$a;->t:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-wide v0, v0, Lcom/lenovo/anyshare/ECj$a;->x:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ECj$a;->b(J)Lcom/lenovo/anyshare/ECj$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/ECj$a;->a(J)Lcom/lenovo/anyshare/ECj$a;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ECj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ECj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob parse user err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ECj$a;->w:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ECj$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-wide v0, v0, Lcom/lenovo/anyshare/ECj$a;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ECj$a;->c(J)Lcom/lenovo/anyshare/ECj$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECj$a;->n:Ljava/lang/String;

    const-string v1, "ID_NOT_AVAILABLE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/ECj$a;->m:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gDj;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ECj$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ECj$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/ECj$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/ECj$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gDj;->d:Lcom/lenovo/anyshare/ECj$a;

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/ECj$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob [chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/gDj;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

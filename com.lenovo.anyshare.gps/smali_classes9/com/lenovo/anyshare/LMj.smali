.class public final Lcom/lenovo/anyshare/LMj;
.super Lcom/lenovo/anyshare/MQj;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/bQj;

.field public static final d:Lcom/lenovo/anyshare/bQj;

.field public static final e:I

.field public static final f:Lcom/lenovo/anyshare/fQj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/LMj;->b:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bQj;->a()Lcom/lenovo/anyshare/bQj$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bQj$a;->a(Z)Lcom/lenovo/anyshare/bQj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bQj$a;->a()Lcom/lenovo/anyshare/bQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/LMj;->c:Lcom/lenovo/anyshare/bQj;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bQj;->a:Lcom/lenovo/anyshare/bQj;

    sput-object v0, Lcom/lenovo/anyshare/LMj;->d:Lcom/lenovo/anyshare/bQj;

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/lenovo/anyshare/LMj;->e:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fQj;->a()Lcom/lenovo/anyshare/fQj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fQj$a;->b()Lcom/lenovo/anyshare/fQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/LMj;->f:Lcom/lenovo/anyshare/fQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQj;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/XPj;)J
    .locals 2

    const/16 v0, 0x8

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XPj;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Lcom/lenovo/anyshare/XPj;
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/XPj;->a([B)Lcom/lenovo/anyshare/XPj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$a;)Lcom/lenovo/anyshare/WPj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lcom/lenovo/anyshare/MQj$a<",
            "TC;>;)",
            "Lcom/lenovo/anyshare/WPj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation

    const-string v0, "carrier"

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getter"

    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "X-Cloud-Trace-Context"

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/MQj$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x22

    if-lt p2, v0, :cond_3

    const/16 p2, 0x20

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid TRACE_ID size"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Pj;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/_Pj;

    move-result-object v0

    const-string v1, ";o="

    .line 18
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0x21

    if-gez p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/LMj;->a(J)Lcom/lenovo/anyshare/XPj;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/lenovo/anyshare/LMj;->d:Lcom/lenovo/anyshare/bQj;

    if-lez p2, :cond_2

    .line 23
    sget v5, Lcom/lenovo/anyshare/LMj;->e:I

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/LMj;->c:Lcom/lenovo/anyshare/bQj;

    .line 26
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/LMj;->f:Lcom/lenovo/anyshare/fQj;

    invoke-static {v0, v1, v4, p1}, Lcom/lenovo/anyshare/WPj;->a(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lcom/lenovo/anyshare/bQj;Lcom/lenovo/anyshare/fQj;)Lcom/lenovo/anyshare/WPj;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Lio/opencensus/trace/propagation/SpanContextParseException;

    const-string p2, "Missing or too short header: X-Cloud-Trace-Context"

    invoke-direct {p1, p2}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lio/opencensus/trace/propagation/SpanContextParseException;

    const-string v0, "Invalid input"

    invoke-direct {p2, v0, p1}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LMj;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/WPj;",
            "TC;",
            "Lcom/lenovo/anyshare/MQj$c<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "spanContext"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setter"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Pj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    invoke-static {v1}, Lcom/lenovo/anyshare/LMj;->a(Lcom/lenovo/anyshare/XPj;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";o="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bQj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Cloud-Trace-Context"

    invoke-virtual {p3, p2, v0, p1}, Lcom/lenovo/anyshare/MQj$c;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/lenovo/anyshare/XPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/XPj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/XPj;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XPj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/XPj;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/XPj;->a:Lcom/lenovo/anyshare/XPj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/XPj;->b:J

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/XPj;
    .locals 5

    const-string v0, "src"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Invalid size: expected %s, got %s"

    .line 8
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/XPj;->a(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/XPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/XPj;
    .locals 1

    const-string v0, "src"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/XPj;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPj;->b(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XPj;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/util/Random;)Lcom/lenovo/anyshare/XPj;
    .locals 5

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/XPj;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/XPj;-><init>(J)V

    return-object p0
.end method

.method public static a([B)Lcom/lenovo/anyshare/XPj;
    .locals 5

    const-string v0, "src"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Invalid size: expected %s, got %s"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/XPj;->b([BI)Lcom/lenovo/anyshare/XPj;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)Lcom/lenovo/anyshare/XPj;
    .locals 1

    const-string v0, "src"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XPj;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPj;->a([BI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XPj;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XPj;)I
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/XPj;->b:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/XPj;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a([BI)V
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/lenovo/anyshare/XPj;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/PPj;->a(J[BI)V

    return-void
.end method

.method public a([CI)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/lenovo/anyshare/XPj;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/PPj;->a(J[CI)V

    return-void
.end method

.method public a()[B
    .locals 4

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 15
    iget-wide v1, p0, Lcom/lenovo/anyshare/XPj;->b:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/PPj;->a(J[BI)V

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/XPj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/XPj;->a([CI)V

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/XPj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XPj;->a(Lcom/lenovo/anyshare/XPj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/XPj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/XPj;

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/XPj;->b:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/XPj;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/XPj;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanId{spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/XPj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

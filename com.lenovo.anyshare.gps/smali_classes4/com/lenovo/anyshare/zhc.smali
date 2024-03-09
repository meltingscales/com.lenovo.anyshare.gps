.class public final Lcom/lenovo/anyshare/zhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x10

.field public static final f:I = 0x1

.field public static final g:I

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 3

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/zhc;->h:Ljava/lang/Object;

    const/16 v1, 0x8

    if-ne p0, v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 20
    const-class v2, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_2

    const-class v2, Lcom/lenovo/anyshare/Ahc;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 3

    .line 15
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 17
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/zhc;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/sDc;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    .line 6
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    .line 7
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readInt()I

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Ahc;->a(I)Lcom/lenovo/anyshare/Ahc;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown grbit value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/zhc;->b(Lcom/lenovo/anyshare/sDc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/Double;

    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 13
    :cond_4
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readLong()J

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/zhc;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/uDc;Ljava/lang/Object;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/zhc;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 27
    invoke-interface {p0, v1, v2}, Lcom/lenovo/anyshare/uDc;->writeLong(J)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 30
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 32
    :cond_1
    invoke-interface {p0, v1, v2}, Lcom/lenovo/anyshare/uDc;->writeLong(J)V

    return-void

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    return-void

    .line 37
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 39
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 40
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/Ahc;

    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Lcom/lenovo/anyshare/Ahc;

    const/16 v0, 0x10

    .line 43
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 44
    iget p1, p1, Lcom/lenovo/anyshare/Ahc;->i:I

    int-to-long v0, p1

    .line 45
    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeLong(J)V

    return-void

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/uDc;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 24
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sDc;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/sDc;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readLong()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected boolean encoding ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

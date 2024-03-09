.class public final Lcom/lenovo/anyshare/bQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/bQj;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/bQj;->a(B)Lcom/lenovo/anyshare/bQj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bQj;->a:Lcom/lenovo/anyshare/bQj;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/lenovo/anyshare/bQj;->b:B

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/bQj$a;
    .locals 3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/bQj$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bQj$a;-><init>(BLcom/lenovo/anyshare/aQj;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/bQj;)Lcom/lenovo/anyshare/bQj$a;
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/bQj$a;

    iget-byte p0, p0, Lcom/lenovo/anyshare/bQj;->b:B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bQj$a;-><init>(BLcom/lenovo/anyshare/aQj;)V

    return-object v0
.end method

.method public static a(B)Lcom/lenovo/anyshare/bQj;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bQj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bQj;-><init>(B)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;I)Lcom/lenovo/anyshare/bQj;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/bQj;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPj;->a(Ljava/lang/CharSequence;I)B

    move-result p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bQj;-><init>(B)V

    return-object v0
.end method

.method public static a([B)Lcom/lenovo/anyshare/bQj;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Invalid size: expected %s, got %s"

    .line 4
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/lenovo/anyshare/bQj;->a(B)Lcom/lenovo/anyshare/bQj;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 13
    iget-byte v0, p0, Lcom/lenovo/anyshare/bQj;->b:B

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b([BI)Lcom/lenovo/anyshare/bQj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(II)V

    .line 2
    aget-byte p0, p0, p1

    invoke-static {p0}, Lcom/lenovo/anyshare/bQj;->a(B)Lcom/lenovo/anyshare/bQj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 8
    array-length v0, p1

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WMj;->a(II)V

    .line 9
    iget-byte v0, p0, Lcom/lenovo/anyshare/bQj;->b:B

    aput-byte v0, p1, p2

    return-void
.end method

.method public a([CI)V
    .locals 1

    .line 10
    iget-byte v0, p0, Lcom/lenovo/anyshare/bQj;->b:B

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/PPj;->b(B[CI)V

    return-void
.end method

.method public b()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-byte v1, p0, Lcom/lenovo/anyshare/bQj;->b:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bQj;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bQj;->a([CI)V

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/bQj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/bQj;

    .line 3
    iget-byte v1, p0, Lcom/lenovo/anyshare/bQj;->b:B

    iget-byte p1, p1, Lcom/lenovo/anyshare/bQj;->b:B

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/lenovo/anyshare/bQj;->b:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceOptions{sampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bQj;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

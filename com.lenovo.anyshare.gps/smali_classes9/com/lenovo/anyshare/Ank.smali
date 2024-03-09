.class public final Lcom/lenovo/anyshare/Ank;
.super Lcom/lenovo/anyshare/ynk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/knk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive-s-VKNKU",
        "()J",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ank$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ynk;",
        "Lcom/lenovo/anyshare/knk<",
        "Lcom/lenovo/anyshare/Afk;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/Ank;

.field public static final f:Lcom/lenovo/anyshare/Ank$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lenovo/anyshare/Ank$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ank$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Ank;->f:Lcom/lenovo/anyshare/Ank$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ank;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ank;-><init>(JJLcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Ank;->e:Lcom/lenovo/anyshare/Ank;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ynk;-><init>(JJJLcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ank;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/Ank;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ank;->e:Lcom/lenovo/anyshare/Ank;

    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->c:J

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->b:J

    return-wide v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ank;->a(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Ank;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Ank;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ank;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->b:J

    check-cast p1, Lcom/lenovo/anyshare/Ank;

    iget-wide v2, p1, Lcom/lenovo/anyshare/ynk;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->c:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/ynk;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Afk;->b(J)J

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/lenovo/anyshare/ynk;->c:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Afk;->b(J)J

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Afk;->b(J)J

    long-to-int v0, v3

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ynk;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/ynk;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/lenovo/anyshare/ynk;->b:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ynk;->c:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

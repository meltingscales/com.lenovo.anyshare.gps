.class public Lcom/lenovo/anyshare/dxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/exk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/exk<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/exk;Lcom/lenovo/anyshare/exk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/exk<",
            "*>;",
            "Lcom/lenovo/anyshare/exk<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/exk;->toLocalDate()Lcom/lenovo/anyshare/cxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cxk;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/exk;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Xxk;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/exk;

    check-cast p2, Lcom/lenovo/anyshare/exk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dxk;->a(Lcom/lenovo/anyshare/exk;Lcom/lenovo/anyshare/exk;)I

    move-result p1

    return p1
.end method
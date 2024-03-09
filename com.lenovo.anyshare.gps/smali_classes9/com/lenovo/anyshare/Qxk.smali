.class public final Lcom/lenovo/anyshare/Qxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Qxk;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/lenovo/anyshare/Qxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:C

.field public final d:C

.field public final e:C

.field public final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qxk;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    sput-object v0, Lcom/lenovo/anyshare/Qxk;->a:Lcom/lenovo/anyshare/Qxk;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/lenovo/anyshare/Qxk;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    .line 3
    iput-char p2, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    .line 4
    iput-char p3, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    .line 5
    iput-char p4, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/lenovo/anyshare/Qxk;
    .locals 4

    .line 3
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/16 v2, 0x2e

    if-ne p0, v2, :cond_0

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/Qxk;->a:Lcom/lenovo/anyshare/Qxk;

    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Qxk;

    const/16 v3, 0x2b

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    return-object v2
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static b()Lcom/lenovo/anyshare/Qxk;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Qxk;->b(Ljava/util/Locale;)Lcom/lenovo/anyshare/Qxk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Lcom/lenovo/anyshare/Qxk;
    .locals 2

    const-string v0, "locale"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Qxk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qxk;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Qxk;->a(Ljava/util/Locale;)Lcom/lenovo/anyshare/Qxk;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Qxk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Qxk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Qxk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .line 9
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 13
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b(C)Lcom/lenovo/anyshare/Qxk;
    .locals 4

    .line 7
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qxk;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    iget-char v2, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    iget-char v3, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    return-object v0
.end method

.method public c(C)Lcom/lenovo/anyshare/Qxk;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qxk;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    iget-char v2, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    iget-char v3, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    return-object v0
.end method

.method public d(C)Lcom/lenovo/anyshare/Qxk;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qxk;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    iget-char v2, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    iget-char v3, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    return-object v0
.end method

.method public e(C)Lcom/lenovo/anyshare/Qxk;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qxk;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    iget-char v2, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    iget-char v3, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/Qxk;-><init>(CCCC)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Qxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Qxk;

    .line 3
    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    iget-char v3, p1, Lcom/lenovo/anyshare/Qxk;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    iget-char v3, p1, Lcom/lenovo/anyshare/Qxk;->d:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    iget-char v3, p1, Lcom/lenovo/anyshare/Qxk;->e:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    iget-char p1, p1, Lcom/lenovo/anyshare/Qxk;->f:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Qxk;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

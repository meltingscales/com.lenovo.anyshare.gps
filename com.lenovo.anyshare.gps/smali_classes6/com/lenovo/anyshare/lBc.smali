.class public final Lcom/lenovo/anyshare/lBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa4

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "General"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "0"

    .line 3
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "0.00"

    .line 4
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "#,##0"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "#,##0.00"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "\"$\"#,##0_);(\"$\"#,##0)"

    .line 7
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "\"$\"#,##0_);[Red](\"$\"#,##0)"

    .line 8
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "\"$\"#,##0.00_);(\"$\"#,##0.00)"

    .line 9
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x8

    const-string v3, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)"

    .line 10
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x9

    const-string v3, "0%"

    .line 11
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v3, "0.00%"

    .line 12
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v3, "0.00E+00"

    .line 13
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v3, "# ?/?"

    .line 14
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v3, "# ??/??"

    .line 15
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v3, "m/d/yy"

    .line 16
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0xf

    const-string v3, "d-mmm-yy"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x10

    const-string v3, "d-mmm"

    .line 18
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x11

    const-string v3, "mmm-yy"

    .line 19
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x12

    const-string v3, "h:mm AM/PM"

    .line 20
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x13

    const-string v3, "h:mm:ss AM/PM"

    .line 21
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x14

    const-string v3, "h:mm"

    .line 22
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x15

    const-string v3, "h:mm:ss"

    .line 23
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x16

    const-string v3, "m/d/yy h:mm"

    .line 24
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x17

    :goto_0
    const/16 v3, 0x24

    if-gt v2, v3, :cond_0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reserved-0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    const-string v3, "#,##0_);(#,##0)"

    .line 26
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x26

    const-string v3, "#,##0_);[Red](#,##0)"

    .line 27
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x27

    const-string v3, "#,##0.00_);(#,##0.00)"

    .line 28
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x28

    const-string v3, "#,##0.00_);[Red](#,##0.00)"

    .line 29
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x29

    const-string v3, "_(\"$\"* #,##0_);_(\"$\"* (#,##0);_(\"$\"* \"-\"_);_(@_)"

    .line 30
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2a

    const-string v3, "_(* #,##0_);_(* (#,##0);_(* \"-\"_);_(@_)"

    .line 31
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2b

    const-string v3, "_(\"$\"* #,##0.00_);_(\"$\"* (#,##0.00);_(\"$\"* \"-\"??_);_(@_)"

    .line 32
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2c

    const-string v3, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);_(@_)"

    .line 33
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2d

    const-string v3, "mm:ss"

    .line 34
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2e

    const-string v3, "[h]:mm:ss"

    .line 35
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x2f

    const-string v3, "mm:ss.0"

    .line 36
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x30

    const-string v3, "##0.0E+0"

    .line 37
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x31

    const-string v3, "@"

    .line 38
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x32

    :goto_1
    const/16 v3, 0x38

    if-gt v2, v3, :cond_1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    const-string v2, "yyyy\"\u5e74\"m\"\u6708\""

    .line 40
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lBc;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    sput-object v1, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "TEXT"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@"

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/lBc;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
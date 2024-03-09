.class public Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tic;


# static fields
.field public static escherRecordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static recordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/lenovo/anyshare/sic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherDgRecord;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherDggRecord;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/reader/office/fc/ddf/EscherBinaryTagRecord;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/lenovo/anyshare/sic;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v3, p0, v1

    :try_start_0
    const-string v4, "RECORD_ID"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createRecord([BI)Lcom/lenovo/anyshare/sic;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sic$a;->a([BI)Lcom/lenovo/anyshare/sic$a;

    move-result-object p1

    .line 2
    iget-short p2, p1, Lcom/lenovo/anyshare/sic$a;->a:S

    const/16 v0, 0xf

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 3
    iget-short p2, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    const/16 v0, -0xff3

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 5
    iget-short v0, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 6
    iget-short p1, p1, Lcom/lenovo/anyshare/sic$a;->a:S

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    return-object p2

    .line 7
    :cond_0
    iget-short p2, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    const/16 v0, -0xfe8

    if-lt p2, v0, :cond_5

    const/16 v0, -0xee9

    if-gt p2, v0, :cond_5

    const/16 v0, -0xfe1

    if-eq p2, v0, :cond_4

    const/16 v0, -0xfe3

    if-eq p2, v0, :cond_4

    const/16 v0, -0xfe2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, -0xfe6

    if-eq p2, v0, :cond_3

    const/16 v0, -0xfe5

    if-eq p2, v0, :cond_3

    const/16 v0, -0xfe4

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-direct {p2}, Lcom/reader/office/fc/ddf/EscherBlipRecord;-><init>()V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    new-instance p2, Lcom/reader/office/fc/ddf/EscherMetafileBlip;

    invoke-direct {p2}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    new-instance p2, Lcom/reader/office/fc/ddf/EscherBitmapBlip;

    invoke-direct {p2}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;-><init>()V

    .line 11
    :goto_2
    iget-short v0, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 12
    iget-short p1, p1, Lcom/lenovo/anyshare/sic$a;->a:S

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    return-object p2

    .line 13
    :cond_5
    sget-object p2, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    .line 14
    iget-short v0, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    if-nez p2, :cond_6

    .line 16
    new-instance p1, Lcom/reader/office/fc/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;-><init>()V

    return-object p1

    :cond_6
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/sic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-short v0, p1, Lcom/lenovo/anyshare/sic$a;->b:S

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 19
    iget-short p1, p1, Lcom/lenovo/anyshare/sic$a;->a:S

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    return-object p2

    .line 20
    :catch_0
    new-instance p1, Lcom/reader/office/fc/ddf/UnknownEscherRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;-><init>()V

    return-object p1
.end method

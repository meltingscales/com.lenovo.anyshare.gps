.class public final enum Lcom/reader/office/fc/ss/usermodel/FormulaError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FormulaError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum DIV0:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum NA:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum NAME:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum NULL:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum NUM:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum REF:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static final enum VALUE:Lcom/reader/office/fc/ss/usermodel/FormulaError;

.field public static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/reader/office/fc/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field

.field public static smap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reader/office/fc/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public repr:Ljava/lang/String;

.field public type:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v1, 0x0

    const-string v2, "NULL"

    const-string v3, "#NULL!"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NULL:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-string v4, "DIV0"

    const-string v5, "#DIV/0!"

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->DIV0:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v4, 0x2

    const-string v5, "VALUE"

    const/16 v6, 0xf

    const-string v7, "#VALUE!"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->VALUE:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v5, 0x3

    const-string v6, "REF"

    const/16 v7, 0x17

    const-string v8, "#REF!"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->REF:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v6, 0x4

    const-string v7, "NAME"

    const/16 v8, 0x1d

    const-string v9, "#NAME?"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NAME:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v7, 0x5

    const-string v8, "NUM"

    const/16 v9, 0x24

    const-string v10, "#NUM!"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NUM:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 7
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    const/4 v8, 0x6

    const-string v9, "NA"

    const/16 v10, 0x2a

    const-string v11, "#N/A"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/reader/office/fc/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NA:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 8
    new-array v0, v2, [Lcom/reader/office/fc/ss/usermodel/FormulaError;

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NULL:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v1

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->DIV0:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->VALUE:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v4

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->REF:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v5

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NAME:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v6

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NUM:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v7

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FormulaError;->NA:Lcom/reader/office/fc/ss/usermodel/FormulaError;

    aput-object v2, v0, v8

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FormulaError;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/FormulaError;->values()[Lcom/reader/office/fc/ss/usermodel/FormulaError;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 12
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FormulaError;->getCode()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->type:B

    .line 3
    iput-object p4, p0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    return-void
.end method

.method public static forInt(B)Lcom/reader/office/fc/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forString(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FormulaError;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FormulaError;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FormulaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FormulaError;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->type:B

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    return-object v0
.end method

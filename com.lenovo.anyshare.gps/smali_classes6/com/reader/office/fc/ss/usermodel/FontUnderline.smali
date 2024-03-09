.class public final enum Lcom/reader/office/fc/ss/usermodel/FontUnderline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FontUnderline;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static final enum NONE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static final enum SINGLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static final enum SINGLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

.field public static _table:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v3, 0x2

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v2, v3}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v4, 0x3

    const-string v5, "SINGLE_ACCOUNTING"

    invoke-direct {v0, v5, v3, v4}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v5, 0x4

    const-string v6, "DOUBLE_ACCOUNTING"

    invoke-direct {v0, v6, v4, v5}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v5, v6}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->NONE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 6
    new-array v0, v6, [Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    sget-object v6, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aput-object v6, v0, v1

    sget-object v6, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aput-object v6, v0, v2

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aput-object v2, v0, v4

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->NONE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aput-object v2, v0, v5

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->_table:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    .line 8
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->values()[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 9
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->_table:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->value:I

    return-void
.end method

.method public static valueOf(B)Lcom/reader/office/fc/ss/usermodel/FontUnderline;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->NONE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->DOUBLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->SINGLE:Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    :goto_0
    return-object p0
.end method

.method public static valueOf(I)Lcom/reader/office/fc/ss/usermodel/FontUnderline;
    .locals 1

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->_table:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FontUnderline;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FontUnderline;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FontUnderline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FontUnderline;

    return-object v0
.end method


# virtual methods
.method public getByteValue()B
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DBc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x21

    return v0

    :cond_3
    const/16 v0, 0x22

    return v0

    :cond_4
    return v1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/usermodel/FontUnderline;->value:I

    return v0
.end method
